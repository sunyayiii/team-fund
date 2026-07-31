-- ============================================================
-- 团建经费记账系统 - 数据库初始化
-- 在 Supabase SQL Editor 中执行此文件
-- ============================================================

-- 1. 成员表
CREATE TABLE IF NOT EXISTS members (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  is_active BOOLEAN DEFAULT true,
  created_at TIMESTAMPTZ DEFAULT now()
);

-- 2. 收入分类表
CREATE TABLE IF NOT EXISTS income_categories (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  default_amount DECIMAL(10,2),
  is_active BOOLEAN DEFAULT true
);

-- 3. 收入记录表
CREATE TABLE IF NOT EXISTS income_records (
  id SERIAL PRIMARY KEY,
  category_id INTEGER REFERENCES income_categories(id),
  member_id INTEGER REFERENCES members(id),
  amount DECIMAL(10,2) NOT NULL,
  record_date DATE NOT NULL,
  note TEXT,
  created_at TIMESTAMPTZ DEFAULT now()
);

-- 4. 支出分类表
CREATE TABLE IF NOT EXISTS expense_categories (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  is_active BOOLEAN DEFAULT true
);

-- 5. 支出记录表
CREATE TABLE IF NOT EXISTS expense_records (
  id SERIAL PRIMARY KEY,
  category_id INTEGER REFERENCES expense_categories(id),
  amount DECIMAL(10,2) NOT NULL,
  record_date DATE NOT NULL,
  note TEXT,
  reimbursed_amount DECIMAL(10,2) DEFAULT 0,
  reimbursed_date DATE,
  is_fully_reimbursed BOOLEAN DEFAULT false,
  created_at TIMESTAMPTZ DEFAULT now()
);

-- 6. 系统设置表
CREATE TABLE IF NOT EXISTS settings (
  key TEXT PRIMARY KEY,
  value TEXT NOT NULL,
  updated_at TIMESTAMPTZ DEFAULT now()
);

-- ============================================================
-- RLS 策略：所有表对 anon 开放所有操作（内部工具，密码仅防误操作）
-- ============================================================

ALTER TABLE members ENABLE ROW LEVEL SECURITY;
ALTER TABLE income_categories ENABLE ROW LEVEL SECURITY;
ALTER TABLE income_records ENABLE ROW LEVEL SECURITY;
ALTER TABLE expense_categories ENABLE ROW LEVEL SECURITY;
ALTER TABLE expense_records ENABLE ROW LEVEL SECURITY;
ALTER TABLE settings ENABLE ROW LEVEL SECURITY;

-- 允许所有操作
CREATE POLICY "Allow all for members" ON members FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "Allow all for income_categories" ON income_categories FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "Allow all for income_records" ON income_records FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "Allow all for expense_categories" ON expense_categories FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "Allow all for expense_records" ON expense_records FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "Allow all for settings" ON settings FOR ALL USING (true) WITH CHECK (true);

-- ============================================================
-- 种子数据：成员
-- ============================================================

INSERT INTO members (name) VALUES
  ('胡子雄'), ('肖伶俐'), ('陈论语'), ('王峰'), ('叶帆'),
  ('苏星宇'), ('顾李丽'), ('黄萌'), ('陈实'), ('郑犇犇'),
  ('冯汉禹'), ('朱贺存'), ('赵丽'), ('曹莎莎'), ('高志华'),
  ('郑润宸'), ('李雪'), ('刘东亮'), ('毛宇君'), ('孙雅宜'),
  ('祝显荣'), ('沈延徳'), ('曦总')
ON CONFLICT (name) DO NOTHING;

-- ============================================================
-- 种子数据：收入分类
-- ============================================================

INSERT INTO income_categories (name, default_amount) VALUES
  ('家庭日加班', 100),
  ('进度/分享', 50),
  ('会议迟到', 100),
  ('培训/纪要', 50),
  ('公司团建费', NULL),
  ('个人主动出资', NULL)
ON CONFLICT (name) DO NOTHING;

-- ============================================================
-- 种子数据：支出分类
-- ============================================================

INSERT INTO expense_categories (name) VALUES
  ('聚餐'),
  ('团建'),
  ('礼品'),
  ('其他')
ON CONFLICT (name) DO NOTHING;

-- ============================================================
-- 种子数据：系统设置
-- ============================================================

INSERT INTO settings (key, value) VALUES
  ('admin_password', 'admin'),
  ('current_balance', '0')
ON CONFLICT (key) DO UPDATE SET value = EXCLUDED.value, updated_at = now();
