CREATE TABLE IF NOT EXISTS testtable
(
  message varchar(255) NOT NULL
)
ENGINE=MyISAM DEFAULT CHARSET=utf8;

REPLACE INTO testtable (message) VALUES('Hi Greg. This is a value inserted into the testtable table from the dump.sql file in the mysql role.');
