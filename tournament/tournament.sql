-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

drop table tournament;
\c tournament
create table tournament (
  PlayerFullName varchar,
  TotalWins int,
  TotalMatches int,
  PlayerSerial serial
);
INSERT INTO tournament VALUES ('Dan Thach',3,3);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Ben Thach',11,23);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Leo Thach',34,13);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Lily Thach',22,52);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Dad Thach',23,3);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Mom Thach',13,13);
SELECT * FROM tournament;

INSERT INTO tournament VALUES ('Chris Thach',11,15);
SELECT * FROM tournament;

----  INSERT
