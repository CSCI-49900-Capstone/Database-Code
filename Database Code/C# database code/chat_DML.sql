-- Insert chat message in database
INSERT INTO message VALUES ("1", "test username", "test message content");

-- Retrieve chat messages from database
SELECT * FROM chat;

-- Show chats from a user
SELECT * FROM chat WHERE USERNAME = 'test username';
