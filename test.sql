ALTER TABLE attachment ADD COLUMN content_type varchar(128) COLLATE utf8mb4_bin NOT NULL COMMENT ‘文件类型’;
