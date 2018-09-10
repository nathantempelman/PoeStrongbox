USE poe_currency;

INSERT INTO leagues (`name`, `active`, `css`) VALUES
  ('Delve', TRUE, 'delve'),
  ('Hardcore Delve', TRUE, 'hardcore-delve');

UPDATE leagues
  SET `active` = FALSE
  WHERE `name` IN ('Incursion', 'Hardcore Incursion');

USE migrations;