INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_unicorn','Vanilla Unicorn',1),
	('society_unicorn_black', 'Vanilla Unicorn black', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_unicorn','Vanilla Unicorn',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_unicorn', 'Vanilla Unicorn', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('unicorn', 'Vanilla Unicorn');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('unicorn', 0, 'barman', 'Barman', 200, 'null', 'null'),
('unicorn', 1, 'dancer', 'Danseur', 400, 'null', 'null'),
('unicorn', 2, 'viceboss', 'Gérant', 600, 'null', 'null'),
('unicorn', 3, 'boss', 'Patron', 1000, 'null', 'null');