-- Create User roles
INSERT INTO "user_roles" (role) 
VALUES
    ('Admin'),
    ('Moderator'),
    ('Normal');

-- Create Question Types
INSERT INTO question_types (type) 
VALUES
    ('single choice'),
    ('multiple choice'),
    ('weighted');


-- User Data
INSERT INTO users (first_name, last_name, email, password, created_at, user_role_id)
VALUES
    ('John', 'Doe', 'john.doe1@example.com', 'password123', NOW(), 1),
    ('Jane', 'Doe', 'jane.doe2@example.com', 'password123', NOW(), 2),
    ('Alice', 'Smith', 'alice.smith3@example.com', 'password123', NOW(), 3),
    ('Bob', 'Brown', 'bob.brown4@example.com', 'password123', NOW(), 1),
    ('Charlie', 'Johnson', 'charlie.johnson5@example.com', 'password123', NOW(), 2),
    ('David', 'Williams', 'david.williams6@example.com', 'password123', NOW(), 3),
    ('Emma', 'Jones', 'emma.jones7@example.com', 'password123', NOW(), 1),
    ('Fiona', 'Davis', 'fiona.davis8@example.com', 'password123', NOW(), 2),
    ('George', 'Martinez', 'george.martinez9@example.com', 'password123', NOW(), 3),
    ('Helen', 'Garcia', 'helen.garcia10@example.com', 'password123', NOW(), 1),
    ('Ivy', 'Rodriguez', 'ivy.rodriguez11@example.com', 'password123', NOW(), 2),
    ('Jack', 'Martinez', 'jack.martinez12@example.com', 'password123', NOW(), 3),
    ('Kevin', 'Lee', 'kevin.lee13@example.com', 'password123', NOW(), 1),
    ('Linda', 'King', 'linda.king14@example.com', 'password123', NOW(), 2),
    ('Mike', 'Lopez', 'mike.lopez15@example.com', 'password123', NOW(), 3),
    ('Nina', 'White', 'nina.white16@example.com', 'password123', NOW(), 1),
    ('Oscar', 'Clark', 'oscar.clark17@example.com', 'password123', NOW(), 2),
    ('Patricia', 'Lewis', 'patricia.lewis18@example.com', 'password123', NOW(), 3),
    ('Quincy', 'Walker', 'quincy.walker19@example.com', 'password123', NOW(), 1),
    ('Rachel', 'Hall', 'rachel.hall20@example.com', 'password123', NOW(), 2),
    ('Sam', 'Allen', 'sam.allen21@example.com', 'password123', NOW(), 3),
    ('Tina', 'Young', 'tina.young22@example.com', 'password123', NOW(), 1),
    ('Uma', 'Hernandez', 'uma.hernandez23@example.com', 'password123', NOW(), 2),
    ('Victor', 'King', 'victor.king24@example.com', 'password123', NOW(), 3),
    ('Wendy', 'Wright', 'wendy.wright25@example.com', 'password123', NOW(), 1),
    ('Xander', 'Hill', 'xander.hill26@example.com', 'password123', NOW(), 2),
    ('Yvonne', 'Scott', 'yvonne.scott27@example.com', 'password123', NOW(), 3),
    ('Zane', 'Adams', 'zane.adams28@example.com', 'password123', NOW(), 1),
    ('Arthur', 'Baker', 'arthur.baker29@example.com', 'password123', NOW(), 2),
    ('Betty', 'Gonzalez', 'betty.gonzalez30@example.com', 'password123', NOW(), 3),
    ('Carlos', 'Nelson', 'carlos.nelson31@example.com', 'password123', NOW(), 1),
    ('Diana', 'Carter', 'diana.carter32@example.com', 'password123', NOW(), 2),
    ('Ethan', 'Mitchell', 'ethan.mitchell33@example.com', 'password123', NOW(), 3),
    ('Frida', 'Perez', 'frida.perez34@example.com', 'password123', NOW(), 1),
    ('Gina', 'Roberts', 'gina.roberts35@example.com', 'password123', NOW(), 2),
    ('Harry', 'Turner', 'harry.turner36@example.com', 'password123', NOW(), 3),
    ('Isabella', 'Phillips', 'isabella.phillips37@example.com', 'password123', NOW(), 1),
    ('James', 'Campbell', 'james.campbell38@example.com', 'password123', NOW(), 2),
    ('Kate', 'Parker', 'kate.parker39@example.com', 'password123', NOW(), 3),
    ('Leo', 'Evans', 'leo.evans40@example.com', 'password123', NOW(), 1),
    ('Maria', 'Edwards', 'maria.edwards41@example.com', 'password123', NOW(), 2),
    ('Nathan', 'Collins', 'nathan.collins42@example.com', 'password123', NOW(), 3),
    ('Olivia', 'Stewart', 'olivia.stewart43@example.com', 'password123', NOW(), 1),
    ('Peter', 'Sanchez', 'peter.sanchez44@example.com', 'password123', NOW(), 2),
    ('Quinn', 'Morris', 'quinn.morris45@example.com', 'password123', NOW(), 3),
    ('Ron', 'Rogers', 'ron.rogers46@example.com', 'password123', NOW(), 1),
    ('Sara', 'Reed', 'sara.reed47@example.com', 'password123', NOW(), 2),
    ('Tom', 'Cook', 'tom.cook48@example.com', 'password123', NOW(), 3),
    ('Ursula', 'Morgan', 'ursula.morgan49@example.com', 'password123', NOW(), 1),
    ('Victor', 'Bell', 'victor.bell50@example.com', 'password123', NOW(), 2),
    ('Will', 'Murphy', 'will.murphy51@example.com', 'password123', NOW(), 3),
    ('Xenia', 'Bailey', 'xenia.bailey52@example.com', 'password123', NOW(), 1),
    ('Yasmin', 'Rivera', 'yasmin.rivera53@example.com', 'password123', NOW(), 2),
    ('Zack', 'Cooper', 'zack.cooper54@example.com', 'password123', NOW(), 3),
    ('Adam', 'Richardson', 'adam.richardson55@example.com', 'password123', NOW(), 1),
    ('Barbara', 'Cox', 'barbara.cox56@example.com', 'password123', NOW(), 2),
    ('Cody', 'Ward', 'cody.ward57@example.com', 'password123', NOW(), 3),
    ('Dora', 'Torres', 'dora.torres58@example.com', 'password123', NOW(), 1),
    ('Eli', 'Peterson', 'eli.peterson59@example.com', 'password123', NOW(), 2),
    ('Faye', 'Gray', 'faye.gray60@example.com', 'password123', NOW(), 3),
    ('Greg', 'Ramirez', 'greg.ramirez61@example.com', 'password123', NOW(), 1),
    ('Hannah', 'James', 'hannah.james62@example.com', 'password123', NOW(), 2),
    ('Ian', 'Watson', 'ian.watson63@example.com', 'password123', NOW(), 3),
    ('Judy', 'Brooks', 'judy.brooks64@example.com', 'password123', NOW(), 1),
    ('Kurt', 'Kelly', 'kurt.kelly65@example.com', 'password123', NOW(), 2),
    ('Lily', 'Sanders', 'lily.sanders66@example.com', 'password123', NOW(), 3),
    ('Mason', 'Price', 'mason.price67@example.com', 'password123', NOW(), 1),
    ('Nora', 'Bennett', 'nora.bennett68@example.com', 'password123', NOW(), 2),
    ('Omar', 'Wood', 'omar.wood69@example.com', 'password123', NOW(), 3),
    ('Paul', 'Barnes', 'paul.barnes70@example.com', 'password123', NOW(), 1),
    ('Rachel', 'Ross', 'rachel.ross71@example.com', 'password123', NOW(), 2),
    ('Steve', 'Henderson', 'steve.henderson72@example.com', 'password123', NOW(), 3),
    ('Tina', 'Coleman', 'tina.coleman73@example.com', 'password123', NOW(), 1),
    ('Uma', 'Perry', 'uma.perry74@example.com', 'password123', NOW(), 2),
    ('Vince', 'Jenkins', 'vince.jenkins75@example.com', 'password123', NOW(), 3),
    ('Wendy', 'Barnes', 'wendy.barnes76@example.com', 'password123', NOW(), 1),
    ('Xavier', 'Wells', 'xavier.wells77@example.com', 'password123', NOW(), 2),
    ('Yara', 'Lane', 'yara.lane78@example.com', 'password123', NOW(), 3),
    ('Zoe', 'Harvey', 'zoe.harvey79@example.com', 'password123', NOW(), 1),
    ('Alfred', 'Scott', 'alfred.scott80@example.com', 'password123', NOW(), 2),
    ('Becky', 'Gordon', 'becky.gordon81@example.com', 'password123', NOW(), 3),
    ('Charlie', 'Marshall', 'charlie.marshall82@example.com', 'password123', NOW(), 1),
    ('Derek', 'Fisher', 'derek.fisher83@example.com', 'password123', NOW(), 2),
    ('Emily', 'Hunter', 'emily.hunter84@example.com', 'password123', NOW(), 3),
    ('Frank', 'Rose', 'frank.rose85@example.com', 'password123', NOW(), 1),
    ('Grace', 'Stone', 'grace.stone86@example.com', 'password123', NOW(), 2),
    ('Henry', 'Walsh', 'henry.walsh87@example.com', 'password123', NOW(), 3),
    ('Irene', 'Schmidt', 'irene.schmidt88@example.com', 'password123', NOW(), 1),
    ('Jake', 'Warren', 'jake.warren89@example.com', 'password123', NOW(), 2),
    ('Karen', 'Reed', 'karen.reed90@example.com', 'password123', NOW(), 3);

-- Erstelle 2 test gruppen

INSERT INTO groups (group_name) 
VALUES 
        ('Arbeiter'),
        ('Vorstand');

-- Einfügen von user in Gruppen

-- Zuweisung der Benutzer 1-10 zur Gruppe Vorstand
INSERT INTO user_groups (groups_id, users_id)
VALUES 
    -- Vorstand
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5),
    (1, 6),
    (1, 7),
    (1, 8),
    (1, 9),
    (1, 10),
    -- Arbeiter
    (2, 20),
    (2, 21),
    (2, 22),
    (2, 23),
    (2, 24),
    (2, 25),
    (2, 26),
    (2, 27),
    (2, 28),
    (2, 29),
    (2, 30);

-- Erstellen von 2 neuen Polls

-- 1. Poll: Umfrage für Zufriedenheit in der Firma
INSERT INTO polls (title, creation_date, publish_date, due_date, status)
VALUES ('Umfrage fuer Zufriedenheit in der Firma', NOW(), NOW(), NULL, 1);

-- Fragen für den ersten Poll
INSERT INTO questions (question, poll_id, question_type_id)
VALUES
    ('Wie schmeckt dir das Essen in der Kantine?', currval('polls_id_seq'), 1),  -- single choice
    ('Sind die Toiletten sauber?', currval('polls_id_seq'), 1),                   -- single choice
    ('Wie geht es dir?', currval('polls_id_seq'), 1);                             -- single choice

-- Antworten für die Fragen des ersten Polls
INSERT INTO answers (answer)
VALUES
    ('gut'),       -- Antwort für Frage 1
    ('schlecht'),   -- Antwort für Frage 1
    ('geht so'),    -- Antwort für Frage 1
    ('ja'),         -- Antwort für Frage 2
    ('nein'),       -- Antwort für Frage 2
    ('Super'),      -- Antwort für Frage 3
    ('geil'),       -- Antwort für Frage 3
    ('normal'),     -- Antwort für Frage 3
    ('bloed'),       -- Antwort für Frage 3
    ('schlecht');   -- Antwort für Frage 3

-- Verknüpfung von Fragen und Antworten für den ersten Poll
INSERT INTO question_answers (question_id, answer_id)
VALUES
    (1, 1),  -- Frage 1 - Antwort 'gut'
    (1, 2),  -- Frage 1 - Antwort 'schlecht'
    (1, 3),  -- Frage 1 - Antwort 'geht so'
    
    (2, 4),  -- Frage 2 - Antwort 'ja'
    (2, 5),  -- Frage 2 - Antwort 'nein'
    
    (3, 6),  -- Frage 3 - Antwort 'Super'
    (3, 7),  -- Frage 3 - Antwort 'geil'
    (3, 8),  -- Frage 3 - Antwort 'normal'
    (3, 9),  -- Frage 3 - Antwort 'bloed'
    (3, 10); -- Frage 3 - Antwort 'schlecht'


-- 2. Poll: Umfrage mit Ja/Nein Antworten
INSERT INTO polls (title, creation_date, publish_date, due_date, status)
VALUES ('Umfrage mit Ja/Nein Antworten', NOW(), NOW(), NULL, 1);

-- Fragen für den zweiten Poll
INSERT INTO questions (question, poll_id, question_type_id)
VALUES
    ('Seid ihr zufrieden mit der Fuehrung?', currval('polls_id_seq'), 1),          -- single choice
    ('Seid ihr zufrieden mit dem Wahlergebnis?', currval('polls_id_seq'), 1);    -- single choice

-- Antworten für beide Fragen (Ja/Nein)
INSERT INTO answers (answer)
VALUES
    ('ja'),      -- Antwort für Frage 4
    ('nein');    -- Antwort für Frage 4

-- Verknüpfung von Fragen und Antworten für den zweiten Poll
INSERT INTO question_answers (question_id, answer_id) 
VALUES
    (4, 11),  -- Frage 4 - Antwort 'ja'
    (4, 12),  -- Frage 4 - Antwort 'nein'
    
    (5, 11),  -- Frage 5 - Antwort 'ja'
    (5, 12);  -- Frage 5 - Antwort 'nein'

-- Ersteller des Polls wird eingetragen
INSERT INTO creator_polls (polls_id, users_id) 
VALUES 
    (1, 1),
    (2, 2); 

-- Gruppen werden zu Poll zugewiesen
INSERT INTO group_polls (groups_id, polls_id)
VALUES 
    (1, 1),
    (2, 2);

INSERT INTO user_answers (user_id, answer_id)
VALUES
    (20, 4),
    (1, 1);