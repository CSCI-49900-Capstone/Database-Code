-- USER DML FOR PYTHON

-- Get user API key
SELECT APIKEY FROM userauth INNER JOIN users ON userauth.USERNAME = users.USERNAME WHERE users.USERNAME = (python variable with name);

-- Get user wallet
SELECT WALLER FROM accounts INNER JOIN users ON accounts.ACCTID = users.ACCTID WHERE users.USERNAME = (python variable with name);

-- Get all transactions for user
SELECT * FROM trades WHERE trades.USERNAME = (python variable with name);

-- Get value of a certain transaction
SELECT * FROM trades WHERE trades.USERNAME = (python variable with name) AND trades.USD_AMOUNT > (python variable with trade amount);
