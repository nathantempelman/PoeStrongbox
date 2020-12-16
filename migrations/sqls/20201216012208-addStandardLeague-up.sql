USE poe_currency;

DELETE from leagues
  WHERE `name` LIKE '%blight%';
  
UPDATE leagues
  SET `active` = FALSE;

INSERT INTO leagues (`name`, `active`, `css`) VALUES
  ('Standard', TRUE, 'standard'),
  ('Hardcore', TRUE, 'hardcore');

USE migrations;