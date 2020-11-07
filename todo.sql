CREATE table `todo`(
    `id` INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `title` VARCHAR(100) NOT NULL,
    `description` VARCHAR(200) NOT NULL,
    `create_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);