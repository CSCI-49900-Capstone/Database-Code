-- Global chat (Discord style)
CREATE DATABASE chat;

CREATE TABLE message(
    MESSAGE_ID int,
    USERNAME varchar(255),
    MESSAGE_CONTENT varchar(255)
    PRIMARY KEY (MESSAGE_ID)
);