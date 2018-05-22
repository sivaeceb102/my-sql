CREATE TABLE myfriends
(
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    dob   VARCHAR(2)  NOT NULL,
    maritial_status VARCHAR(10) NULL,
    age     int
);

DESCRIBE myfriends;
