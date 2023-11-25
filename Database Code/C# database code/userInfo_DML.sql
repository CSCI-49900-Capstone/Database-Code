-- USER DML FOR C#

-- Get user password
SELECT PASSWORD FROM userauth INNER JOIN users ON userauth.USERNAME = users.USERNAME WHERE users.USERNAME = (C# variable with name);

-- Creating a new user (userid and account id and auth id will be generated by c# code)
INSERT INTO users VALUES (user id, username, account id (used to relate to account database), auth id (this is used to relate to the authentication database)
INSERT INTO accounts VALUES (account id (same as above), enroll date in UTC, account balance, wallet)
INSERT INTO userauth VALUES (auth id (same as in users table), api key, coinbase username, coinbase password, username, password)

-- WE WILL NEED TO ENSURE THERE ARE NO DUPLICATE USERNAMES, ADD THIS TO THE C# CODE FOR GENERATING A NEW USER IN THE DATABASE 
