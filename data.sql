-- exercice 1
ALTER TABLE `languages`
ADD COLUMN `versions` VARCHAR(30) NOT NULL;
-- exercice 2
ALTER TABLE `frameworks`
ADD COLUMN `version` INT NOT NULL;
-- exercice 3
ALTER TABLE `languages`
CHANGE `versions` `version` VARCHAR(30) NOT NULL;
-- exercice 4
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(40) NOT NULL;
-- exercice 5
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10) NOT NULL;
