ALTER TABLE developers
ADD COLUMN salary INT;

UPDATE developers SET salary = 2400 WHERE developer_id = 1;
UPDATE developers SET salary = 2800 WHERE developer_id = 2;
UPDATE developers SET salary = 7500 WHERE developer_id = 3;
UPDATE developers SET salary = 6500 WHERE developer_id = 4;
UPDATE developers SET salary = 9800 WHERE developer_id = 5;
UPDATE developers SET salary = 3100 WHERE developer_id = 6;
UPDATE developers SET salary = 4600 WHERE developer_id = 7;
UPDATE developers SET salary = 6300 WHERE developer_id = 8;
UPDATE developers SET salary = 2900 WHERE developer_id = 9;
UPDATE developers SET salary = 900 WHERE developer_id = 10;