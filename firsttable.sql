CREATE TABLE IF NOT EXISTS `release tracker`;

DROP TABLE IF EXISTS `release`;

CREATE TABLE `release`(
    'id' int(11) NOT NULL AUTO_INCREMENT,
    'artist' varchar(100) DEFAULT NULL,
    'title' varchar(100) DEFAULT NULL,
    'format' varchar(50) DEFAULT NULL,
    PRIMARY KEY ('id')
)ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;