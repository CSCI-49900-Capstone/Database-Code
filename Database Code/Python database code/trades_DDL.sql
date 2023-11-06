CREATE DATABASE trades;

CREATE TABLE trades(    
    TRADE_ID int,
    USERNAME varchar(255),
    MESSAGE_CONTENT varchar(255)
    PRIMARY KEY (TRADE_ID)
);