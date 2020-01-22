USE `codex`;
ALTER TABLE `clients`
DROP COLUMN `secondPhoneNumber`;
ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` INT NOT NULL;
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(12) NOT NULL;
ALTER TABLE `clients`
ADD COLUMN `zipCode` VARCHAR(5);
ALTER TABLE `clients`
ADD COLUMN `city` VARCHAR(30);
