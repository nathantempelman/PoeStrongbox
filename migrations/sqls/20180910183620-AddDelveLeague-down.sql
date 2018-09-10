USE poe_currency;

UPDATE leagues
  SET `active` = TRUE
  WHERE `name` IN ('Incursion', 'Incursion Harcore');

DELETE FROM leagues
  WHERE `name` IN ('Delve', 'Hardcore Delve');

USE migrations;