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
    WALLET varchar(255),
    APIKEY varchar(255),
    COINBASEUSRNAME varchar(255),
    COINBASEPASSWORD varchar(255),
    PRIMARY KEY (ACCTID)
);