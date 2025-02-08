USE social_media_db;

-- Insert Users
INSERT INTO Users (username, email, password) VALUES
('john_doe', 'john@example.com', 'password123'),
('jane_doe', 'jane@example.com', 'securepass');

-- Insert Posts
INSERT INTO Posts (user_id, content) VALUES
(1, 'Hello, this is my first post!'),
(2, 'Excited to join this platform!');

-- Insert Comments
INSERT INTO Comments (post_id, user_id, content) VALUES
(1, 2, 'Welcome to the platform!');

-- Insert Likes
INSERT INTO Likes (post_id, user_id) VALUES
(1, 2);

-- Insert Friends
INSERT INTO Friends (user1_id, user2_id, status) VALUES
(1, 2, 'accepted');
