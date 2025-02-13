INSERT INTO User (name) VALUE ('Jaeden');
INSERT INTO User (name) VALUE ('Billy');
INSERT INTO User (name) VALUE ('Bronwen');
INSERT INTO User (name) VALUE ('Deborah');
INSERT INTO User (name) VALUE ('Lyndsay');
INSERT INTO User (name) VALUE ('Sharoz');
INSERT INTO User (name) VALUE ('Danya');
INSERT INTO User (name) VALUE ('Mcbride');
INSERT INTO User (name) VALUE ('Mika');
INSERT INTO User (name) VALUE ('Theodore');
INSERT INTO User (name) VALUE ('Dawn');
INSERT INTO User (name) VALUE ('Aurlah');
INSERT INTO User (name) VALUE ('Damaris');
INSERT INTO User (name) VALUE ('Janey');
INSERT INTO User (name) VALUE ('Rihana');

INSERT INTO course (title) VALUE ('si106');
INSERT INTO course (title) VALUE ('si110');
INSERT INTO course (title) VALUE ('si206');

-- Jaeden, si106, Instructor
INSERT INTO member (user_id, course_id, role) VALUES (1, 1, 1);

-- Billy, si106, Learner
INSERT INTO member (user_id, course_id, role) VALUES (2, 1, 0);

-- Bronwen, si106, Learner
INSERT INTO member (user_id, course_id, role) VALUES (3, 1, 0);

-- Deborah, si106, Learner
INSERT INTO member (user_id, course_id, role) VALUES (4, 1, 0);

-- Lyndsay, si106, Learner
INSERT INTO member (user_id, course_id, role) VALUES (5, 1, 0);

-- Sharoz, si110, Instructor
INSERT INTO member (user_id, course_id, role) VALUES (6, 2, 1);

-- Danya, si110, Learner
INSERT INTO member (user_id, course_id, role) VALUES (7, 2, 0);

-- Mcbride, si110, Learner
INSERT INTO member (user_id, course_id, role) VALUES (8, 2, 0);

-- Mika, si110, Learner
INSERT INTO member (user_id, course_id, role) VALUES (9, 2, 0);

-- Theodore, si110, Learner
INSERT INTO member (user_id, course_id, role) VALUES (10, 2, 0);

-- Dawn, si206, Instructor
INSERT INTO member (user_id, course_id, role) VALUES (11, 3, 1);

-- Aurlah, si206, Learner
INSERT INTO member (user_id, course_id, role) VALUES (12, 3, 0);

-- Damaris, si206, Learner
INSERT INTO member (user_id, course_id, role) VALUES (13, 3, 0);

-- Janey, si206, Learner
INSERT INTO member (user_id, course_id, role) VALUES (14, 3, 0);

-- Rihana, si206, Learner
INSERT INTO member (user_id, course_id, role) VALUES (15, 3, 0);
