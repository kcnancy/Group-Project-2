USE tarot_db;
INSERT INTO suits
(suit_name)
VALUES
('Cups'),
('Major Arcana'),
('Pentacles'),
('Swords'),
('Wands');

INSERT INTO cups
(card_name, upright, reversed)
VALUES
('King', 'wise - diplomatic - balance between head and heart - devoted - advisor - counsellor', 'overwhelmed - anxious - cold - repressed - withdrawn - manipulative - selfish');

SELECT * FROM cups