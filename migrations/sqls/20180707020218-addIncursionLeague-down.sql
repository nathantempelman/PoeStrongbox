USE poe_currency;

UPDATE leagues
  SET `active` = TRUE
  WHERE `name` IN ('Harbinger', 'Harbinger Hardcore');

DELETE FROM leagues
  WHERE `name` IN ('Incursion', 'Incursion Hardcore');

USE migrations;