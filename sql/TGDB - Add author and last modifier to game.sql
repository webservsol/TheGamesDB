ALTER TABLE `games` ADD COLUMN `author` INT(10) UNSIGNED NULL  AFTER `Alternates` , ADD COLUMN `updatedby` INT(10) UNSIGNED NULL  AFTER `author` ;