USE BattleshipGame;

DROP TABLE IF EXISTS Game;

CREATE TABLE Game (
    id int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    player1_lastMove varchar(3)
) ENGINE=INNODB;