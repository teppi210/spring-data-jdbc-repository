CREATE TABLE USER (
	user_name varchar(255),
	date_of_birth TIMESTAMP NOT NULL,
	reputation INT NOT NULL,
	enabled BIT(1) NOT NULL,
	PRIMARY KEY (user_name)
);

CREATE TABLE IF NOT EXISTS COMMENT (
  id INT AUTO_INCREMENT,
  user_name varchar(256),
  contents varchar(1000),
  created_time TIMESTAMP NOT NULL,
  favourite_count INT NOT NULL,
  PRIMARY KEY (id)
);