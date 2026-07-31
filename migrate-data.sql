-- ============================================================
-- 团建经费记账系统 - 历史数据迁移
-- 在 setup.sql 执行完成后，执行此文件导入历史数据
-- ============================================================

-- ============================================================
-- 收入记录 (来自 Excel 四个分类)
-- ============================================================

INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '胡子雄'), 200.0, '2024-12-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '肖伶俐'), 50.0, '2024-12-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈论语'), 50.0, '2024-12-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2024-12-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '叶帆'), 50.0, '2025-01-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '肖伶俐'), 100.0, '2025-02-26', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈论语'), 100.0, '2025-02-26', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-03-19', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '顾李丽'), 100.0, '2025-03-19', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-03-19', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-03-19', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '郑犇犇'), 50.0, '2025-04-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-04-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2025-04-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '顾李丽'), 100.0, '2025-04-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-04-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '黄萌'), 100.0, '2025-04-23', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-04-23', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-04-30', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-05-07', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '顾李丽'), 100.0, '2025-05-14', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-05-14', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-05-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '胡子雄'), 200.0, '2025-05-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '胡子雄'), 200.0, '2025-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '叶帆'), 50.0, '2025-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '肖伶俐'), 50.0, '2025-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-07-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '孙雅宜'), 100.0, '2025-07-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2025-07-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '黄萌'), 100.0, '2025-07-30', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-07-30', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '顾李丽'), 100.0, '2025-07-30', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-08-13', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '冯汉禹'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '郑犇犇'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '朱贺存'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '顾李丽'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '胡子雄'), 50.0, '2025-08-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2025-09-10', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '毛宇君'), 50.0, '2025-09-10', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '朱贺存'), 50.0, '2025-09-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-09-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2025-09-24', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-10-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '曦总'), 50.0, '2025-10-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-12-03', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '朱贺存'), 50.0, '2025-12-03', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-12-03', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '郑润宸'), 100.0, '2025-12-03', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '陈实'), 100.0, '2025-12-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '肖伶俐'), 50.0, '2026-01-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '毛宇君'), 100.0, '2026-01-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '郑犇犇'), 100.0, '2026-01-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '祝显荣'), 100.0, '2026-01-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '孙雅宜'), 100.0, '2026-01-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '郑犇犇'), 100.0, '2026-06-10', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '孙雅宜'), 100.0, '2026-07-15', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '肖伶俐'), 50.0, '2026-07-15', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '家庭日加班'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2026-07-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-02-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-02-28', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '陈论语'), 50.0, '2025-03-21', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-04-03', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '顾李丽'), 50.0, '2025-05-16', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-05-16', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-05-16', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2025-05-23', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-06-06', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-06-06', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '肖伶俐'), 50.0, '2025-06-06', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-07-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '陈实'), 50.0, '2025-08-08', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '朱贺存'), 50.0, '2025-08-08', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2025-08-08', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '顾李丽'), 50.0, '2025-09-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-11-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '朱贺存'), 50.0, '2025-11-21', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '苏星宇'), 50.0, '2026-03-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '冯汉禹'), 50.0, '2026-03-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '祝显荣'), 50.0, '2026-03-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '赵丽'), 50.0, '2026-03-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2026-04-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '毛宇君'), 50.0, '2026-05-29', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2026-06-12', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '进度/分享'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2026-06-12', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '赵丽'), 100.0, '2025-07-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '叶帆'), 100.0, '2025-07-15', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '高志华'), 100.0, '2025-07-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '黄萌'), 100.0, '2025-07-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曹莎莎'), 100.0, '2025-07-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '高志华'), 100.0, '2025-07-22', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '郑润宸'), 100.0, '2025-08-26', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2025-09-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '黄萌'), 100.0, '2025-09-05', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曦总'), 100.0, '2025-09-16', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '李雪'), 100.0, '2025-09-26', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '王峰'), 100.0, '2025-11-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '郑润宸'), 100.0, '2025-11-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曦总'), 300.0, '2025-12-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '肖伶俐'), 100.0, '2025-12-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '刘东亮'), 100.0, '2025-12-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '刘东亮'), 100.0, '2026-01-26', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曦总'), 100.0, '2026-02-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '冯汉禹'), 100.0, '2026-02-02', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曦总'), 200.0, '2026-03-09', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '叶帆'), 50.0, '2026-03-23', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '毛宇君'), 50.0, '2026-04-20', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '苏星宇'), 100.0, '2026-06-17', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '沈延徳'), 50.0, '2026-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '王峰'), 50.0, '2026-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '郑润宸'), 50.0, '2026-06-25', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '郑犇犇'), 100.0, '2026-07-15', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '会议迟到'), (SELECT id FROM members WHERE name = '曦总'), 100.0, '2026-07-27', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '胡子雄'), 200.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '黄萌'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '郑犇犇'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '苏星宇'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '顾李丽'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '冯汉禹'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '叶帆'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '王峰'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '朱贺存'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '赵丽'), 20.0, '2025-06-11', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '胡子雄'), 60.0, '2025-06-18', NULL);
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '培训/纪要'), (SELECT id FROM members WHERE name = '黄萌'), 50.0, '2025-08-12', NULL);

-- ============================================================
-- 支出和其他收入记录 (来自收支项统计)
-- ============================================================

INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '团建'), 1000.0, '2024-12-18', '温泉团建');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 1000.0, '2025-01-15', '团建退回');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 2250.0, '2025-04-01', '团建费报销');
INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '团建'), 5277.0, '2025-04-11', '民宿团建');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '个人主动出资'), (SELECT id FROM members WHERE name = '胡子雄'), 2000.0, '2025-04-01', '出资-大哥');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '个人主动出资'), (SELECT id FROM members WHERE name = '肖伶俐'), 1500.0, '2025-04-14', '出资-伶俐');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '个人主动出资'), (SELECT id FROM members WHERE name = '李雪'), 500.0, '2025-04-14', '出资-雪姐');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '个人主动出资'), (SELECT id FROM members WHERE name = '苏星宇'), 1000.0, '2025-04-14', '出资-星宇');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '个人主动出资'), (SELECT id FROM members WHERE name = '陈实'), 500.0, '2025-04-14', '出资-实哥');
INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '团建'), 3129.5, '2025-06-27', '烧烤团建');
INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '礼品'), 598.0, '2025-09-22', '伶俐姐10周年');
INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '团建'), 5636.0, '2025-10-17', '民宿团建');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 4816.19, '2025-10-30', '团建费报销');
INSERT INTO expense_records (category_id, amount, record_date, note) VALUES ((SELECT id FROM expense_categories WHERE name = '聚餐'), 4662.0, '2026-03-07', '聚餐团建');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 4662.0, '2026-03-08', '团建费报销');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 8700.24, '2026-07-03', '民宿团建');
INSERT INTO income_records (category_id, member_id, amount, record_date, note) VALUES ((SELECT id FROM income_categories WHERE name = '公司团建费'), NULL, 4714.06, '2026-07-31', '团建费报销');

-- ============================================================
-- 设置当前余额
-- 计算: 个人出资总计 9590.0 + 其他收入 31642.49 - 支出 20302.5
-- ============================================================

UPDATE settings SET value = '20929.99', updated_at = now() WHERE key = 'current_balance';