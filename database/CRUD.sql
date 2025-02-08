USE social_media_db;

INSERT INTO Users (username, email, password) 
VALUES ('alice', 'alice@example.com', 'alicepass');

SELECT * FROM Users;

INSERT INTO Friends (user1_id, user2_id, status) 
VALUES (1, 2, 'pending');

SELECT * FROM Friends WHERE status = 'pending';

INSERT INTO Posts (user_id, content) 
VALUES (1, 'This is a new post!');

SELECT * FROM Posts;

UPDATE Posts 
SET content = 'This is an updated post!' 
WHERE post_id = 1;


DELETE FROM Posts WHERE post_id = 1;
