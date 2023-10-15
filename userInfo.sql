CREATE DATABASE userInfo;

CREATE TABLE users(
    USRID int,
    USRNAME varchar(255),
    ACCTID int,
    PRIMARY KEY (USRID)
);


CREATE TABLE accounts(
    ACCTID int,
    ENROLLDATE varchar(255),
    ACCTBALANCE int,
    WALLET varchar(255)
);