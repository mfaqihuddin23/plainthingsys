-- CreateTable
CREATE TABLE `users` (
    `id` INTEGER NOT NULL,
    `username` VARCHAR(30) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
