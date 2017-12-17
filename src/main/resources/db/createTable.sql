DROP TABLE USER_INFO;

# user_info 用户信息
CREATE TABLE USER_INFO (
  USER_ID     INTEGER(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  ACCOUNT     VARCHAR(10) NOT NULL,
  PASSWORD    VARCHAR(20) NOT NULL,
  CREATE_TIME DATETIME(3) NOT NULL,
  LAST_TIME   DATETIME(3) NOT NULL

)
  ENGINE = INNODB
  AUTO_INCREMENT = 10001
  DEFAULT CHARSET = utf8;

DROP TABLE USER_TOKEN;
# user_token Token表
CREATE TABLE USER_TOKEN (
  USER_ID     INTEGER(6) UNSIGNED,
  TOKEN       VARCHAR(32) NOT NULL,
  STATUS      INT DEFAULT 0,
  CREATE_TIME DATETIME(3) NOT NULL,
  LAST_TIME   DATETIME(3) NOT NULL

)
  ENGINE = INNODB
  DEFAULT CHARSET = utf8;