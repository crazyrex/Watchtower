ALTER TABLE feeds
MODIFY COLUMN `url` varchar(2048) DEFAULT NULL;

ALTER TABLE subscribers
MODIFY COLUMN `callback_url` varchar(2048) DEFAULT NULL;

ALTER TABLE users
MODIFY COLUMN `url` varchar(2048) DEFAULT NULL;