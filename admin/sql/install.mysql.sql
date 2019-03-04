CREATE TABLE IF NOT EXISTS `#__parstim_articles` (
`id` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT ,
`url` VARCHAR(255) NOT NULL ,
`h1` TEXT NULL ,
`content` TEXT NULL ,
`date_of_creation` TIMESTAMP NULL ,
PRIMARY KEY (`id`),
UNIQUE (`url`)
) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_general_ci;

-- ALTER TABLE `articles` ADD `tmp_uniq` CHAR(32) NULL AFTER `date_of_creation`, ADD INDEX (`tmp_uniq`);

-- CREATE TABLE IF NOT EXISTS `#__parstim_categories`(
-- `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
-- `name` varchar(255) NOT NULL,
-- `parent_id` int(5) NOT NULL DEFAULT '0',
-- `alias` varchar(255) NOT NULL,
-- `state` tinyint(1) NOT NULL DEFAULT '1',
-- PRIMARY KEY (`id`)
-- )ENGINE=InnoDb DEFAULT CHARSET=utf8;
--
--
-- CREATE TABLE IF NOT EXISTS `#__parstim_articles` (
--   `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
--   `introtext` text NOT NULL,
--   `fulltext` text NOT NULL,
--   `title` varchar(255) NOT NULL,
--   `text` text NOT NULL,
--   `id_user` int(11) NOT NULL,
--   `id_categories` int(5) NOT NULL,
--   `id_types` int(5) NOT NULL,
--   `town` varchar(255) NOT NULL,
--   `images` text NOT NULL,
--   `confirm` enum('0','1') NOT NULL DEFAULT '0',
--   `price` int(11) DEFAULT NULL,
--   `created` datetime NOT NULL,
--   `publish_up` datetime NOT NULL,
--   `publish_down` datetime NOT NULL,
--   `ordering` int(11) NOT NULL DEFAULT '0',
--   `hits` int(11) NOT NULL DEFAULT '0',
--   `metadesc` varchar(255) NOT NULL,
--   `metakey` varchar(255) NOT NULL,
--   `modified` datetime NOT NULL,
--   `alias` varchar(255) NOT NULL,
--   `state` tinyint(1) NOT NULL DEFAULT '1',
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
--
-- CREATE TABLE IF NOT EXISTS `#__parstim_types` (
--   `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
--   `name` varchar(255) NOT NULL,
--   `alias` varchar(255) NOT NULL,
--   `state` tinyint(1) NOT NULL DEFAULT '1',
--   `asset_id` int(3) NOT NULL DEFAULT '0',
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB  DEFAULT CHARSET=utf8;