DROP TABLE IF EXISTS users;
create table users (
  id int(12) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  ucode varchar(255),
  firstname varchar(255),
  lastname varchar(255),
  data_intro DATETIME DEFAULT NULL,
  last_session TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
DROP TABLE IF EXISTS messages;
create table messages (
  id int UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  message TEXT,
  session VARCHAR(255),
  userid int(12),
  data_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  data_session varchar(255)
);