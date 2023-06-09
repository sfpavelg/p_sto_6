INSERT INTO "role"
("id", "name")
VALUES (100, 'ROLE_ADMIN'),
       (200, 'ROLE_USER');


INSERT INTO "user_entity"
("id", "about", "city", "email", "full_name", "image_link", "is_deleted",
 "is_enabled", "last_redaction_date", "link_github", "link_site", "link_vk",
 "nickname", "password", "persist_date", "role_id")
VALUES (100, 'about', 'moscow', '0@gmail.com', 'name1', 'http://imagelink1.com', 'f', 't',
        '2023-01-10 15:17:18.280368', 'http://github.com/1', 'http://site1.com', 'http://vk.com/1',
        'nickname1', '$2a$10$/Hq12PgE.XuzB3ZizNOIXuBnCjyK/9/oHJ1Y/FRPbJZO8jSBzD1F.', '2023-01-21 15:17:18.280368', 200),
       (101, 'about', 'spb', 'email2@domain.com', 'name2', 'http://imagelink2.com', 'f', 't',
        '2023-01-10 15:17:18.280368', 'http://github.com/4', 'http://site2.com', 'http://vk.com/2',
        'nickname2', 'password', '2023-01-21 15:17:18.280368', 200),
       (102, 'about', 'NY', 'email3@domain.com', 'name3', 'http://imagelink3.com', 'f', 't',
        '2023-01-10 15:17:18.280368', 'http://github.com/3', 'http://site3.com', 'http://vk.com/3',
        'nickname3', 'password', '2023-01-21 15:17:18.280368', 100),
       (103, 'about', 'spb', 'email4@domain.com', 'name4', 'http://imagelink4.com', 'f', 't',
        '2023-01-10 15:17:18.280368', 'http://github.com/4', 'http://site4.com', 'http://vk.com/4',
        'nickname4', 'password', '2023-01-21 15:17:18.280368', 200),
       (104, 'about', 'spb', 'email5@domain.com', 'name5', null, 'f', 't',
        '2023-01-10 15:17:18.280368', 'http://github.com/5', 'http://site5.com', 'http://vk.com/5',
        'nickname5', 'password', '2023-01-21 15:17:18.280368', 100);

INSERT INTO "question"
("id", "description", "is_deleted", "last_redaction_date", "persist_date", "title", "user_id")
VALUES (100, 'description1', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title1', 100),
       (101, 'description2', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title2', 101),
       (102, 'description3', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title3', 102),
       (103, 'description4', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title4', 103),
       (104, 'description5', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title5', 104),
       (105, 'description6', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title6', 100),
       (106, 'description7', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title7', 101),
       (107, 'description8', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title8', 102),
       (108, 'description9', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title9', 103),
       (109, 'description10', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title10', 104),
       (110, 'description11', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title11', 100),
       (111, 'description12', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title12', 101),
       (112, 'description13', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title13', 102),
       (113, 'description14', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title14', 103),
       (114, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 104),
       (115, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 100),
       (116, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 101),
       (117, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 102),
       (118, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 103),
       (119, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 104),
       (120, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 100),
       (121, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 101),
       (122, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 102),
       (123, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 103),
       (124, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 104),
       (125, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 100),
       (126, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 101),
       (127, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 102),
       (128, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 103),
       (129, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 100),
       (130, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 101),
       (131, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 102),
       (132, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 103),
       (133, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 104),
       (134, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 100),
       (135, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 101),
       (136, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 102),
       (137, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 103),
       (138, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 104),
       (139, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP - INTERVAL '3 days', 'title15', 100),
       (140, 'description15', 'false', '2023-01-27 13:01:11.245126', CURRENT_TIMESTAMP, 'title15', 101)
;

INSERT INTO "tag"
("id", "description", "name", "persist_date")
VALUES (100, 'description100', 'name1', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (101, 'description101', 'name2', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (102, 'description102', 'name3', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (103, 'description103', 'name4', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (104, 'description104', 'name5', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (105, 'description105', 'name6', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (106, 'description106', 'name7', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (107, 'description107', 'name8', CURRENT_TIMESTAMP - INTERVAL '7 days'),
       (108, 'description108', 'name9', CURRENT_TIMESTAMP - INTERVAL '6 days'),
       (109, 'description109', 'name10', CURRENT_TIMESTAMP - INTERVAL '5 days'),
       (110, 'description110', 'name11', CURRENT_TIMESTAMP - INTERVAL '4 days'),
       (111, 'description111', 'name12', CURRENT_TIMESTAMP - INTERVAL '3 days'),
       (112, 'description112', 'name13', CURRENT_TIMESTAMP - INTERVAL '2 days'),
       (113, 'description113', 'name14', CURRENT_TIMESTAMP - INTERVAL '1 days'),
       (114, 'description114', 'name15', CURRENT_TIMESTAMP)

;

INSERT INTO "question_has_tag"
("question_id", "tag_id")
VALUES (100,100),
       (101,100),
       (102,100),
       (103,100),
       (104,101),
       (105,101),
       (106,101),
       (107,102),
       (108,102),
       (109,103),
       (100,104),
       (101,105),
       (102,106),
       (103,107),
       (104,108),
       (105,109),
       (106,110),
       (107,110),
       (108,105),
       (109,106),
       (110,106),
       (111,106),
       (112,106),
       (113,107),
       (114,107),
       (115,107),
       (116,107),
       (117,107),
       (118,107),
       (119,107),
       (120,108),
       (121,108),
       (122,108),
       (123,108),
       (124,108),
       (125,108),
       (126,100),
       (127,109),
       (128,109),
       (129,109),
       (130,111),
       (131,111),
       (132,111),
       (133,112),
       (134,113),
       (135,114),
       (136,114),
       (137,114),
       (138,114),
       (139,114),
       (140,114)
;