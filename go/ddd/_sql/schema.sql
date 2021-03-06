use blog;

CREATE TABLE IF NOT EXISTS blog
(
    `id`         int           NOT NULL AUTO_INCREMENT,
    `title`      varchar(256)  NOT NULL,
    `content`    varchar(2000) NOT NULL,
    `created_at` DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;