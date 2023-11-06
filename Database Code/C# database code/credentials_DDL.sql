CREATE DATABASE authentication;

CREATE TABLE userauth(
    AUTHID int,
    APIKEY varchar(255),
    COINBASEUSRNAME varchar(255),
    COINBASEPASSWORD varchar(255),
    USERNAME varchar(255),
    PASSWRD varchar(255),
    PRIMARY KEY (AUTHID)
);