create table employees (
  employee_id INT PRIMARY KEY,
  first_name  VARCHAR(50),
  last_name   VARCHAR(50),
  password    VARCHAR(50),
  department  VARCHAR(50)
);

create table tasks (
  task_id          INT PRIMARY KEY,
  created_by       INT,
  department       VARCHAR(50),
  issue_description VARCHAR(100),
  created_date     DATETIME,
  solution         VARCHAR(100),
  done_by          INT,
  done_date        DATETIME,

  FOREIGN KEY (created_by) REFERENCES employees (employee_id),
  FOREIGN KEY (done_by) REFERENCES employees (employee_id)
);


insert into employees (employee_id, first_name, last_name, password, department)
values (1, 'Hazel', 'Corrao', 'f79qWT2B', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (2, 'Barclay', 'Robilart', 'JIn18kSA', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (3, 'Tabby', 'Wotherspoon', 'tbFoKTh2Yzrh', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (4, 'Danika', 'Attiwill', 'XYRZyseGXQe', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (5, 'Johnnie', 'Paulson', '16whA7U', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (6, 'Odetta', 'Flacknell', 'Po8Sy9S', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (7, 'Alexa', 'Glanville', '95HOrAOXFHig', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (8, 'Dalis', 'Eisikovitsh', 'WmmA0G', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (9, 'Almire', 'Lyon', 'Zuh8l1NyT', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (10, 'Donia', 'Karpinski', 'Fxo07HU4', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (11, 'Trudie', 'Ethington', 'lTPjnfokQ9nb', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (12, 'Ailis', 'Milne', 'IC9IeJpB', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (13, 'Murdock', 'Novotna', 'oZeMca443UHi', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (14, 'Blake', 'Hafford', 'N5YtGKTmu3', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (15, 'Dimitri', 'Oakinfold', 'mAcJtCn', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (16, 'Charmaine', 'Cutchey', '929lhM3FR2', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (17, 'Prissie', 'Hirtzmann', 'rHiGbsDJps', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (18, 'Conney', 'Harrowsmith', 'jMCeQgUCB9n0', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (19, 'Taite', 'Kalkhoven', 'nPVjWyAEv4R', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (20, 'Jody', 'Levine', '3c2D7l', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (21, 'Friedrich', 'Justham', 'cl9emDGUb', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (22, 'Bethanne', 'Scarlet', 'o7kW83A', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (23, 'Amity', 'Beldan', 'ElDjDq', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (24, 'Elisabetta', 'Secretan', 'OgIfpOTaLK7x', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (25, 'Packston', 'Childs', '4mpMoZ1Og3nF', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (26, 'Karlotte', 'Gaenor', 'GsPDcmJOpU8g', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (27, 'Rochester', 'Bristow', 'BZUlzVxYaa7', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (28, 'Friedrich', 'Beseke', 'WrnUYD8', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (29, 'Querida', 'Wims', '05MgoG7kq', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (30, 'Alvira', 'Roffey', 'xgGbWdSzjzGZ', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (31, 'Archy', 'Sidsaff', 'xJRi3KnSlx', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (32, 'Sigmund', 'Watkin', 'WOh0pEPRL9Q', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (33, 'Curtis', 'Dreakin', 'nC3pdP', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (34, 'Elwood', 'Clow', 'FuOSi21mz', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (35, 'Pier', 'Gossipin', 'N9jEqGJgpI', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (36, 'Briano', 'Ruffle', 'KV3HSh', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (37, 'Darryl', 'Brownhill', 'FME3h9LFBV', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (38, 'Kevyn', 'Atkirk', 'CJMYbwUXw', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (39, 'Madonna', 'Crossgrove', 'Hh5tbag23ZF', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (40, 'De witt', 'Pridie', 'jEQs6SsbB66', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (41, 'Davidson', 'Dunsford', 'xtkTDbBzbig8', 'Services');
insert into employees (employee_id, first_name, last_name, password, department)
values (42, 'Lorilyn', 'Yakobovitz', 'trQ3bFrz1Dr', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (43, 'Leelah', 'Winman', '0EIlmmA', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (44, 'Ansel', 'Crady', 'PWhfJPa', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (45, 'Helene', 'McKyrrelly', 'mSFjwNK9Cx', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (46, 'Leia', 'Arthy', 'gvPVneC', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (47, 'Dorise', 'Searchwell', 'ebuUpewnBOOg', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (48, 'Livvyy', 'Dy', 'c1Bz4SkoIj54', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (49, 'Nonah', 'Bower', 'Dkkk8VkyO', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (50, 'Bobbie', 'Sleeman', 'SlQbntjd8', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (51, 'Byrann', 'Laity', 'qlVNUQtV', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (52, 'Vivianne', 'Westoff', '6QtejDL', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (53, 'Rosmunda', 'Shorte', 'kzzBGCt1o', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (54, 'Meredith', 'Downham', '36bJc1iBodE', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (55, 'Zebulen', 'Fullagar', 'ivpoRaf2', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (56, 'Jacquenetta', 'Haddacks', '1Tdl5g', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (57, 'Mahalia', 'Trent', 'isMuYEDdvHgk', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (58, 'Win', 'Kingscote', '0HxJC8b', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (59, 'Shellie', 'Santoro', 'gYiokRYJurj3', 'Services');
insert into employees (employee_id, first_name, last_name, password, department)
values (60, 'Bail', 'Grebbin', '0pZ5bZu0kMFw', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (61, 'Langsdon', 'Peracco', 'slKgw7nDJ', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (62, 'Collen', 'Andell', 'iFbh50mVC', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (63, 'Stacy', 'Harpham', 'yXwx6jdD7', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (64, 'Ardelle', 'Iacovolo', '41ZeIacuWN', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (65, 'Grantham', 'Blumson', 'vvSYbqN83z9', 'Research and Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (66, 'Nickolas', 'Andreas', 'rALdyCxBi', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (67, 'Holly', 'Badsworth', 'sBIIbk1Oz', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (68, 'Dwayne', 'Deport', 'IGfqNo', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (69, 'Carole', 'Brand', 'qKiengmNeK5M', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (70, 'Ingrid', 'De Benedictis', 'EzmTyjR5', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (71, 'Somerset', 'Burnhams', '1idEdQoiMX', 'Legal');
insert into employees (employee_id, first_name, last_name, password, department)
values (72, 'Julietta', 'McMeeking', 'OqyA60Jdg', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (73, 'Brodie', 'Tresler', '8JOt7rxf', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (74, 'Melisenda', 'O''Ferris', 'Wb28oTsntITF', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (75, 'Holt', 'Fort', 'RCaOO1D1', 'Sales');
insert into employees (employee_id, first_name, last_name, password, department)
values (76, 'Celie', 'Mechic', 'Tg793KlJPQL', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (77, 'Jorgan', 'Pitkins', 'QmtGdNuv', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (78, 'Aubert', 'Rubinovici', 'gngTbUGVlk', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (79, 'Dorolice', 'Chattoe', 'KB0WfZHly', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (80, 'Hieronymus', 'Bloomfield', 'ofwkVl1QS', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (81, 'Katheryn', 'Narup', 'r652xdxs', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (82, 'Orelie', 'Ixer', 'CvgIQwt', 'Training');
insert into employees (employee_id, first_name, last_name, password, department)
values (83, 'Jeremiah', 'Cheavin', 'icUBgFWt', 'Product Management');
insert into employees (employee_id, first_name, last_name, password, department)
values (84, 'Jerrilee', 'Gallo', 'V9t7yvtzg', 'Support');
insert into employees (employee_id, first_name, last_name, password, department)
values (85, 'Thorsten', 'Gebbie', 'vCsWBv94S7r', 'Accounting');
insert into employees (employee_id, first_name, last_name, password, department)
values (86, 'Melania', 'Goede', 'Lo0xKmmxz', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (87, 'Archibald', 'Gleader', 'T9Skdl0qxBt', 'Business Development');
insert into employees (employee_id, first_name, last_name, password, department)
values (88, 'Marney', 'Lemary', 'fTl7rPn', 'Engineering');
insert into employees (employee_id, first_name, last_name, password, department)
values (89, 'Dylan', 'Leahair', 'VfrU7F1g', 'Human Resources');
insert into employees (employee_id, first_name, last_name, password, department)
values (90, 'Jaquenetta', 'Pelman', 'oBjOGradrNO1', 'Research and Development');

insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (1,
        18,
        'Services',
        'exploit impactful web services',
        '2021-12-01T21:56:48Z',
        'Pre-emptive homogeneous encryption',
        39,
        '2022-01-30T03:55:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (2,
        52,
        'Training',
        'matrix best-of-breed solutions',
        '2021-12-24T23:06:43Z',
        'Fundamental maximized collaboration',
        20,
        '2022-01-18T07:38:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (3,
        51,
        'Marketing',
        'maximize next-generation functionalities',
        '2021-12-11T02:00:43Z',
        'Open-source multi-state migration',
        90,
        '2022-01-25T18:32:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (4,
        74,
        'Legal',
        'engage wireless supply-chains',
        '2021-12-08T20:43:02Z',
        'Multi-tiered discrete secured line',
        68,
        '2022-01-13T01:23:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (5,
        66,
        'Marketing',
        'deliver one-to-one relationships',
        '2021-12-24T09:32:01Z',
        'Operative multi-tasking local area network',
        7,
        '2022-01-20T16:27:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (6,
        62,
        'Support',
        'enable customized eyeballs',
        '2021-12-06T02:20:06Z',
        'Monitored solution-oriented pricing structure',
        15,
        '2022-01-13T20:58:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (7,
        79,
        'Legal',
        'mesh leading-edge applications',
        '2021-12-02T01:20:56Z',
        'Multi-tiered explicit open system',
        89,
        '2022-01-19T17:44:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (8,
        46,
        'Product Management',
        'synthesize best-of-breed e-business',
        '2021-12-17T04:22:27Z',
        'Cross-group reciprocal pricing structure',
        81,
        '2022-01-25T18:21:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (9,
        56,
        'Support',
        'generate open-source action-items',
        '2021-12-04T09:28:01Z',
        'Advanced analyzing circuit',
        81,
        '2022-01-16T09:57:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (10,
        49,
        'Engineering',
        'transition impactful relationships',
        '2021-12-25T08:46:35Z',
        'Enhanced 3rd generation application',
        24,
        '2022-01-10T12:43:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (11,
        69,
        'Marketing',
        'expedite integrated deliverables',
        '2021-12-25T18:26:17Z',
        'Enterprise-wide uniform leverage',
        77,
        '2022-01-16T21:12:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (12,
        38,
        'Marketing',
        'utilize sticky e-services',
        '2021-12-23T06:38:13Z',
        'Re-engineered systemic support',
        58,
        '2022-01-04T13:25:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (13,
        81,
        'Human Resources',
        'disintermediate magnetic systems',
        '2021-12-04T01:25:44Z',
        'Business-focused responsive hierarchy',
        67,
        '2022-01-05T02:09:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (14,
        61,
        'Research and Development',
        'whiteboard wireless methodologies',
        '2021-12-16T18:09:49Z',
        'Reduced maximized alliance',
        5,
        '2022-01-10T08:15:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (15,
        34,
        'Accounting',
        'embrace plug-and-play schemas',
        '2021-12-19T19:59:19Z',
        'Object-based actuating service-desk',
        10,
        '2022-01-24T09:42:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (16,
        52,
        'Accounting',
        'integrate vertical applications',
        '2021-12-26T04:54:42Z',
        'Persistent multi-state policy',
        70,
        '2022-01-08T16:09:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (17,
        69,
        'Research and Development',
        'morph B2C metrics',
        '2021-12-05T19:16:28Z',
        'Total didactic algorithm',
        23,
        '2022-01-29T16:41:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (18,
        83,
        'Product Management',
        'revolutionize scalable vortals',
        '2021-12-06T03:10:47Z',
        'Implemented dedicated solution',
        34,
        '2022-01-13T03:00:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (19,
        84,
        'Research and Development',
        'morph end-to-end bandwidth',
        '2021-12-25T20:01:37Z',
        'Seamless multimedia leverage',
        3,
        '2022-01-15T22:32:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (20,
        57,
        'Support',
        'brand seamless initiatives',
        '2021-12-18T06:14:16Z',
        'Re-contextualized modular approach',
        21,
        '2022-01-30T20:20:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (21,
        47,
        'Engineering',
        'implement vertical networks',
        '2021-12-04T12:38:59Z',
        'Upgradable incremental solution',
        34,
        '2022-01-14T20:18:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (22,
        9,
        'Marketing',
        'visualize enterprise experiences',
        '2021-12-27T23:25:43Z',
        'Implemented zero administration methodology',
        79,
        '2022-01-01T20:35:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (23,
        24,
        'Product Management',
        'deploy next-generation infomediaries',
        '2021-12-20T11:32:09Z',
        'Future-proofed user-facing encryption',
        62,
        '2022-01-07T12:27:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (24,
        66,
        'Engineering',
        'exploit front-end infomediaries',
        '2021-12-10T04:31:21Z',
        'Multi-lateral stable archive',
        28,
        '2022-01-13T05:52:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (25,
        63,
        'Marketing',
        'iterate out-of-the-box metrics',
        '2021-12-18T22:41:40Z',
        'Multi-layered multi-tasking model',
        5,
        '2022-01-28T00:21:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (26,
        74,
        'Engineering',
        'harness scalable supply-chains',
        '2021-12-20T03:37:28Z',
        'Monitored zero administration extranet',
        15,
        '2022-01-30T02:59:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (27,
        54,
        'Product Management',
        'evolve B2B applications',
        '2021-12-10T12:02:23Z',
        'Multi-channelled mission-critical neural-net',
        34,
        '2022-01-03T04:07:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (28,
        48,
        'Training',
        'seize one-to-one synergies',
        '2021-12-15T04:23:16Z',
        'De-engineered optimal contingency',
        19,
        '2022-01-28T16:51:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (29,
        42,
        'Legal',
        'transition cross-media channels',
        '2021-12-02T09:05:40Z',
        'Organized zero tolerance parallelism',
        3,
        '2022-01-17T09:36:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (30,
        67,
        'Human Resources',
        'incentivize turn-key web-readiness',
        '2021-12-12T12:25:13Z',
        'Extended demand-driven model',
        50,
        '2022-01-05T18:22:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (31,
        13,
        'Human Resources',
        'empower global communities',
        '2021-12-26T05:28:29Z',
        'Stand-alone human-resource success',
        66,
        '2022-01-16T13:26:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (32,
        62,
        'Services',
        'embrace extensible supply-chains',
        '2021-12-21T15:36:25Z',
        'Configurable zero defect strategy',
        58,
        '2022-01-19T11:15:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (33,
        51,
        'Business Development',
        'utilize mission-critical e-services',
        '2021-12-01T05:41:00Z',
        'Synergized systemic process improvement',
        23,
        '2022-01-27T12:47:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (34,
        4,
        'Marketing',
        'productize plug-and-play communities',
        '2021-12-23T11:11:28Z',
        'Extended even-keeled leverage',
        26,
        '2022-01-03T18:57:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (35,
        33,
        'Accounting',
        'innovate enterprise schemas',
        '2021-12-25T22:22:32Z',
        'Expanded intangible archive',
        62,
        '2022-01-16T03:40:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (36,
        66,
        'Engineering',
        'utilize B2B interfaces',
        '2021-12-10T04:59:52Z',
        'Polarised asynchronous structure',
        5,
        '2022-01-09T06:33:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (37,
        43,
        'Marketing',
        'architect world-class architectures',
        '2021-12-17T11:10:03Z',
        'Digitized transitional interface',
        26,
        '2022-01-05T11:12:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (38,
        19,
        'Training',
        'harness web-enabled portals',
        '2021-12-16T20:22:35Z',
        'Reduced client-server adapter',
        58,
        '2022-01-01T16:14:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (39,
        80,
        'Sales',
        'enable open-source technologies',
        '2021-12-09T07:52:00Z',
        'Synergistic national extranet',
        60,
        '2022-01-19T11:54:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (40,
        53,
        'Training',
        'recontextualize wireless architectures',
        '2021-12-17T08:24:35Z',
        'Reactive global implementation',
        14,
        '2022-01-25T00:37:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (41,
        76,
        'Research and Development',
        'engage vertical e-tailers',
        '2021-12-08T18:12:24Z',
        'Multi-channelled client-driven ability',
        11,
        '2022-01-15T23:43:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (42,
        8,
        'Support',
        'monetize transparent paradigms',
        '2021-12-24T16:55:28Z',
        'Networked well-modulated paradigm',
        61,
        '2022-01-10T01:49:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (43,
        38,
        'Accounting',
        'grow interactive markets',
        '2021-12-06T04:04:17Z',
        'Switchable user-facing hub',
        35,
        '2022-01-18T13:00:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (44,
        25,
        'Marketing',
        'strategize scalable networks',
        '2021-12-03T05:36:28Z',
        'Down-sized real-time throughput',
        12,
        '2022-01-10T02:28:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (45,
        30,
        'Marketing',
        'strategize transparent channels',
        '2021-12-09T15:40:56Z',
        'Fundamental cohesive moratorium',
        50,
        '2022-01-30T12:07:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (46,
        60,
        'Engineering',
        'repurpose compelling schemas',
        '2021-12-27T00:16:27Z',
        'Optimized client-driven internet solution',
        49,
        '2022-01-29T07:14:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (47,
        33,
        'Research and Development',
        'mesh cross-platform eyeballs',
        '2021-12-21T21:39:00Z',
        'Ergonomic 24/7 orchestration',
        75,
        '2022-01-16T12:00:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (48,
        80,
        'Legal',
        'monetize global users',
        '2021-12-17T12:24:56Z',
        'Realigned solution-oriented open system',
        25,
        '2022-01-16T20:36:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (49,
        50,
        'Product Management',
        'incubate user-centric methodologies',
        '2021-12-04T01:50:31Z',
        'Secured asynchronous product',
        25,
        '2022-01-03T21:32:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (50,
        18,
        'Engineering',
        'scale distributed niches',
        '2021-12-26T01:25:39Z',
        'Cloned demand-driven workforce',
        18,
        '2022-01-05T02:53:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (51,
        3,
        'Human Resources',
        'innovate visionary e-tailers',
        '2021-12-07T00:00:50Z',
        'Face to face regional help-desk',
        69,
        '2022-01-05T22:25:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (52,
        90,
        'Research and Development',
        'streamline revolutionary technologies',
        '2021-12-14T23:03:54Z',
        'Managed impactful neural-net',
        82,
        '2022-01-15T19:07:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (53,
        35,
        'Marketing',
        'engage sticky solutions',
        '2021-12-22T20:07:49Z',
        'Team-oriented client-driven alliance',
        72,
        '2022-01-04T04:23:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (54,
        5,
        'Support',
        'implement dynamic interfaces',
        '2021-12-12T11:28:13Z',
        'Up-sized maximized workforce',
        56,
        '2022-01-07T17:55:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (55,
        63,
        'Engineering',
        'deploy global interfaces',
        '2021-12-15T22:28:37Z',
        'Reactive impactful structure',
        73,
        '2022-01-09T05:30:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (56,
        11,
        'Legal',
        'synthesize holistic mindshare',
        '2021-12-01T20:35:29Z',
        'Cross-group 24/7 portal',
        46,
        '2022-01-01T09:18:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (57,
        58,
        'Research and Development',
        'architect 24/7 interfaces',
        '2021-12-18T01:41:33Z',
        'Networked radical challenge',
        29,
        '2022-01-11T14:31:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (58,
        54,
        'Product Management',
        'generate real-time technologies',
        '2021-12-16T11:21:01Z',
        'Future-proofed high-level flexibility',
        59,
        '2022-01-13T17:05:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (59,
        88,
        'Product Management',
        'mesh efficient supply-chains',
        '2021-12-27T05:47:02Z',
        'Re-contextualized incremental structure',
        9,
        '2022-01-15T09:06:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (60,
        80,
        'Product Management',
        'expedite 24/365 markets',
        '2021-12-14T00:34:13Z',
        'Multi-channelled next generation database',
        33,
        '2022-01-06T04:02:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (61,
        85,
        'Sales',
        'synergize cross-media channels',
        '2021-12-08T10:09:12Z',
        'Public-key contextually-based projection',
        85,
        '2022-01-15T15:54:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (62,
        38,
        'Legal',
        'scale one-to-one e-business',
        '2021-12-07T21:21:37Z',
        'Customer-focused holistic infrastructure',
        10,
        '2022-01-22T03:04:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (63,
        69,
        'Business Development',
        'cultivate strategic content',
        '2021-12-07T09:06:02Z',
        'Mandatory methodical moratorium',
        2,
        '2022-01-24T05:17:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (64,
        34,
        'Legal',
        'reintermediate collaborative mindshare',
        '2021-12-08T02:24:05Z',
        'User-friendly 4th generation website',
        75,
        '2022-01-01T22:26:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (65,
        53,
        'Marketing',
        'enhance visionary infomediaries',
        '2021-12-13T09:25:39Z',
        'Profound heuristic model',
        77,
        '2022-01-06T00:05:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (66,
        69,
        'Legal',
        'architect extensible architectures',
        '2021-12-21T11:03:11Z',
        'Balanced client-driven time-frame',
        6,
        '2022-01-17T00:23:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (67,
        18,
        'Support',
        'seize value-added bandwidth',
        '2021-12-02T02:53:59Z',
        'Synchronised 6th generation support',
        14,
        '2022-01-23T16:14:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (68,
        85,
        'Legal',
        'aggregate ubiquitous metrics',
        '2021-12-25T04:46:12Z',
        'Open-source multi-tasking collaboration',
        55,
        '2022-01-30T17:26:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (69,
        27,
        'Product Management',
        'repurpose B2C architectures',
        '2021-12-25T17:22:23Z',
        'Open-source directional flexibility',
        32,
        '2022-01-17T21:36:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (70,
        45,
        'Support',
        'e-enable proactive channels',
        '2021-12-22T22:19:35Z',
        'Up-sized exuding conglomeration',
        65,
        '2022-01-08T17:25:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (71,
        76,
        'Product Management',
        'scale e-business e-services',
        '2021-12-28T23:56:18Z',
        'Face to face content-based benchmark',
        45,
        '2022-01-18T06:54:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (72,
        84,
        'Services',
        'deliver bleeding-edge vortals',
        '2021-12-17T16:19:12Z',
        'Multi-lateral real-time contingency',
        13,
        '2022-01-29T18:50:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (73,
        26,
        'Services',
        'whiteboard 24/7 supply-chains',
        '2021-12-14T18:45:23Z',
        'Seamless incremental synergy',
        32,
        '2022-01-27T12:17:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (74,
        46,
        'Services',
        'e-enable turn-key infrastructures',
        '2021-12-07T05:02:12Z',
        'Open-architected stable Graphical User Interface',
        30,
        '2022-01-07T22:17:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (75,
        52,
        'Accounting',
        'engage killer deliverables',
        '2021-12-26T17:10:31Z',
        'Stand-alone empowering moderator',
        25,
        '2022-01-01T06:56:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (76,
        23,
        'Marketing',
        'repurpose e-business platforms',
        '2021-12-23T10:29:49Z',
        'Optimized reciprocal product',
        12,
        '2022-01-21T21:59:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (77,
        44,
        'Legal',
        'synthesize proactive experiences',
        '2021-12-29T20:35:49Z',
        'Progressive static database',
        21,
        '2022-01-16T14:28:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (78,
        80,
        'Business Development',
        'orchestrate cross-media experiences',
        '2021-12-26T01:06:06Z',
        'Proactive bandwidth-monitored policy',
        4,
        '2022-01-30T02:37:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (79,
        84,
        'Services',
        'enhance robust e-commerce',
        '2021-12-05T04:07:10Z',
        'Integrated mission-critical moratorium',
        45,
        '2022-01-08T06:44:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (80,
        9,
        'Accounting',
        'expedite world-class methodologies',
        '2021-12-08T01:50:05Z',
        'De-engineered secondary contingency',
        18,
        '2022-01-18T18:08:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (81,
        32,
        'Support',
        'mesh viral ROI',
        '2021-12-01T06:35:52Z',
        'Digitized directional knowledge user',
        33,
        '2022-01-28T11:12:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (82,
        9,
        'Business Development',
        'architect plug-and-play users',
        '2021-12-12T09:37:54Z',
        'Total regional conglomeration',
        27,
        '2022-01-08T16:22:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (83,
        49,
        'Training',
        'disintermediate mission-critical e-business',
        '2021-12-29T00:25:57Z',
        'Expanded content-based model',
        39,
        '2022-01-28T10:31:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (84,
        63,
        'Legal',
        'envisioneer B2C deliverables',
        '2021-12-27T10:08:56Z',
        'Profound didactic policy',
        83,
        '2022-01-17T07:23:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (85,
        37,
        'Research and Development',
        'maximize dynamic users',
        '2021-12-03T02:21:31Z',
        'Team-oriented background implementation',
        73,
        '2022-01-06T14:33:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (86,
        55,
        'Accounting',
        'iterate scalable infomediaries',
        '2021-12-11T07:12:26Z',
        'Assimilated context-sensitive architecture',
        37,
        '2022-01-24T20:54:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (87,
        55,
        'Sales',
        'morph robust e-commerce',
        '2021-12-01T05:46:41Z',
        'Profit-focused composite standardization',
        39,
        '2022-01-15T19:26:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (88,
        63,
        'Engineering',
        'generate turn-key e-business',
        '2021-12-09T20:53:34Z',
        'Distributed secondary policy',
        44,
        '2022-01-27T06:45:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (89,
        73,
        'Marketing',
        'facilitate granular applications',
        '2021-12-08T11:38:31Z',
        'Advanced high-level monitoring',
        76,
        '2022-01-14T18:21:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (90,
        47,
        'Support',
        'morph interactive initiatives',
        '2021-12-13T20:12:52Z',
        'Object-based static instruction set',
        51,
        '2022-01-04T21:57:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (91,
        15,
        'Marketing',
        'scale vertical infrastructures',
        '2021-12-26T21:51:07Z',
        'Programmable homogeneous secured line',
        80,
        '2022-01-02T00:41:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (92,
        83,
        'Marketing',
        'syndicate one-to-one bandwidth',
        '2021-12-06T13:57:48Z',
        'Realigned fault-tolerant data-warehouse',
        30,
        '2022-01-14T11:40:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (93,
        1,
        'Legal',
        'architect dynamic portals',
        '2021-12-16T22:03:51Z',
        'Open-architected user-facing benchmark',
        14,
        '2022-01-12T02:44:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (94,
        70,
        'Services',
        'deliver cross-media metrics',
        '2021-12-18T00:19:08Z',
        'Automated zero defect implementation',
        20,
        '2022-01-20T18:26:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (95,
        83,
        'Product Management',
        'aggregate out-of-the-box users',
        '2021-12-19T09:01:49Z',
        'Programmable radical implementation',
        28,
        '2022-01-27T12:47:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (96,
        77,
        'Legal',
        'seize cross-platform infrastructures',
        '2021-12-06T11:28:47Z',
        'Phased scalable function',
        67,
        '2022-01-11T00:49:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (97,
        82,
        'Training',
        'visualize one-to-one paradigms',
        '2021-12-10T10:03:47Z',
        'User-friendly holistic approach',
        68,
        '2022-01-01T02:41:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (98,
        64,
        'Human Resources',
        'transition cutting-edge niches',
        '2021-12-26T08:43:38Z',
        'Integrated logistical firmware',
        90,
        '2022-01-18T17:48:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (99,
        23,
        'Research and Development',
        'transform plug-and-play schemas',
        '2021-12-03T15:46:21Z',
        'Integrated fault-tolerant circuit',
        1,
        '2022-01-28T08:12:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (100,
        23,
        'Product Management',
        'disintermediate rich architectures',
        '2021-12-29T02:40:32Z',
        'Extended optimal migration',
        88,
        '2022-01-06T17:55:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (101,
        46,
        'Support',
        'incentivize real-time markets',
        '2021-12-06T10:25:46Z',
        'Adaptive systemic circuit',
        41,
        '2022-01-30T06:30:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (102,
        52,
        'Research and Development',
        'enhance world-class niches',
        '2021-12-23T20:30:17Z',
        'Reduced client-server superstructure',
        1,
        '2022-01-22T13:52:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (103,
        1,
        'Services',
        'extend cross-media relationships',
        '2021-12-23T21:01:00Z',
        'Quality-focused directional emulation',
        81,
        '2022-01-17T13:36:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (104,
        68,
        'Training',
        'streamline intuitive experiences',
        '2021-12-26T23:52:00Z',
        'Implemented reciprocal standardization',
        23,
        '2022-01-21T13:27:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (105,
        73,
        'Human Resources',
        'innovate distributed infomediaries',
        '2021-12-22T01:57:10Z',
        'Multi-channelled didactic budgetary management',
        78,
        '2022-01-13T23:28:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (106,
        79,
        'Engineering',
        'exploit leading-edge metrics',
        '2021-12-14T05:21:40Z',
        'Optional maximized attitude',
        89,
        '2022-01-24T08:47:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (107,
        66,
        'Support',
        'visualize dynamic applications',
        '2021-12-15T17:40:51Z',
        'Customer-focused bottom-line policy',
        70,
        '2022-01-14T19:35:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (108,
        64,
        'Engineering',
        'revolutionize impactful ROI',
        '2021-12-14T21:53:46Z',
        'Up-sized composite utilisation',
        22,
        '2022-01-17T02:19:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (109,
        64,
        'Product Management',
        'innovate holistic synergies',
        '2021-12-04T01:25:51Z',
        'Cross-platform contextually-based matrix',
        21,
        '2022-01-03T20:51:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (110,
        20,
        'Legal',
        'morph dynamic e-tailers',
        '2021-12-02T09:40:13Z',
        'Decentralized 3rd generation concept',
        47,
        '2022-01-10T21:16:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (111,
        90,
        'Sales',
        'mesh distributed schemas',
        '2021-12-06T08:02:15Z',
        'Profit-focused systematic service-desk',
        34,
        '2022-01-04T00:11:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (112,
        24,
        'Support',
        'scale viral users',
        '2021-12-07T08:03:13Z',
        'Quality-focused intangible extranet',
        30,
        '2022-01-12T12:05:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (113,
        76,
        'Human Resources',
        'monetize visionary convergence',
        '2021-12-13T09:16:30Z',
        'Managed 24 hour ability',
        9,
        '2022-01-03T12:40:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (114,
        37,
        'Product Management',
        'scale 24/365 synergies',
        '2021-12-21T13:54:41Z',
        'Managed content-based support',
        2,
        '2022-01-02T06:26:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (115,
        62,
        'Accounting',
        'engage dot-com metrics',
        '2021-12-08T13:54:03Z',
        'Monitored national hardware',
        32,
        '2022-01-17T06:31:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (116,
        79,
        'Services',
        'integrate bricks-and-clicks supply-chains',
        '2021-12-13T09:33:24Z',
        'Seamless actuating capability',
        77,
        '2022-01-30T16:51:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (117,
        7,
        'Accounting',
        'harness scalable supply-chains',
        '2021-12-20T02:58:26Z',
        'Down-sized national middleware',
        27,
        '2022-01-14T04:35:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (118,
        83,
        'Accounting',
        'integrate killer eyeballs',
        '2021-12-25T22:32:17Z',
        'Multi-channelled regional open system',
        27,
        '2022-01-29T06:08:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (119,
        38,
        'Legal',
        'enhance strategic mindshare',
        '2021-12-30T00:30:22Z',
        'Synergistic coherent structure',
        11,
        '2022-01-22T23:51:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (120,
        8,
        'Marketing',
        'repurpose dot-com solutions',
        '2021-12-17T00:57:01Z',
        'Self-enabling contextually-based Graphic Interface',
        63,
        '2022-01-15T13:21:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (121,
        27,
        'Marketing',
        'innovate killer infomediaries',
        '2021-12-24T04:26:21Z',
        'Extended zero defect Graphical User Interface',
        15,
        '2022-01-21T08:05:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (122,
        29,
        'Business Development',
        'cultivate transparent e-business',
        '2021-12-26T22:16:05Z',
        'Re-contextualized multimedia neural-net',
        32,
        '2022-01-26T05:49:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (123,
        3,
        'Sales',
        'aggregate magnetic experiences',
        '2021-12-12T02:59:08Z',
        'Configurable non-volatile policy',
        55,
        '2022-01-24T05:39:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (124,
        23,
        'Research and Development',
        'seize e-business users',
        '2021-12-06T08:44:23Z',
        'Networked client-driven migration',
        40,
        '2022-01-06T13:23:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (125,
        19,
        'Training',
        'unleash synergistic users',
        '2021-12-07T14:06:43Z',
        'Function-based mission-critical architecture',
        68,
        '2022-01-20T15:27:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (126,
        86,
        'Support',
        'engineer cutting-edge systems',
        '2021-12-04T23:13:33Z',
        'Cross-platform 6th generation groupware',
        90,
        '2022-01-21T00:04:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (127,
        88,
        'Support',
        'implement viral bandwidth',
        '2021-12-01T02:56:34Z',
        'Ameliorated clear-thinking intranet',
        63,
        '2022-01-04T02:22:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (128,
        17,
        'Business Development',
        'embrace revolutionary partnerships',
        '2021-12-29T03:18:09Z',
        'Customer-focused human-resource software',
        18,
        '2022-01-30T21:30:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (129,
        39,
        'Human Resources',
        'deploy B2C models',
        '2021-12-24T12:10:01Z',
        'Open-source neutral framework',
        88,
        '2022-01-03T16:49:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (130,
        5,
        'Business Development',
        'morph integrated relationships',
        '2021-12-12T07:43:07Z',
        'Profit-focused high-level productivity',
        72,
        '2022-01-14T17:10:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (131,
        7,
        'Research and Development',
        'enhance B2B portals',
        '2021-12-22T12:02:01Z',
        'Programmable grid-enabled service-desk',
        41,
        '2022-01-14T12:12:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (132,
        80,
        'Services',
        'drive integrated applications',
        '2021-12-01T09:23:07Z',
        'Optimized systemic extranet',
        30,
        '2022-01-19T01:28:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (133,
        71,
        'Services',
        'integrate front-end applications',
        '2021-12-05T16:37:17Z',
        'Decentralized maximized capacity',
        77,
        '2022-01-26T19:50:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (134,
        27,
        'Business Development',
        'synergize leading-edge applications',
        '2021-12-02T09:38:23Z',
        'Proactive secondary Graphical User Interface',
        82,
        '2022-01-21T04:31:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (135,
        24,
        'Services',
        'morph killer e-commerce',
        '2021-12-07T01:38:06Z',
        'Progressive local challenge',
        27,
        '2022-01-29T17:55:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (136,
        54,
        'Product Management',
        'reintermediate plug-and-play e-commerce',
        '2021-12-27T23:42:35Z',
        'Optimized encompassing alliance',
        69,
        '2022-01-25T01:54:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (137,
        62,
        'Marketing',
        'monetize robust supply-chains',
        '2021-12-18T00:06:19Z',
        'Proactive responsive Graphical User Interface',
        50,
        '2022-01-28T05:26:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (138,
        70,
        'Research and Development',
        'disintermediate clicks-and-mortar web services',
        '2021-12-26T21:55:03Z',
        'Triple-buffered eco-centric throughput',
        43,
        '2022-01-18T08:01:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (139,
        7,
        'Engineering',
        'disintermediate out-of-the-box schemas',
        '2021-12-06T08:40:09Z',
        'Customizable fresh-thinking benchmark',
        50,
        '2022-01-15T06:27:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (140,
        39,
        'Accounting',
        'implement next-generation relationships',
        '2021-12-13T16:06:04Z',
        'Realigned 3rd generation instruction set',
        56,
        '2022-01-02T07:31:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (141,
        38,
        'Engineering',
        'utilize cross-media initiatives',
        '2021-12-28T16:04:09Z',
        'Multi-tiered mission-critical internet solution',
        12,
        '2022-01-05T04:20:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (142,
        15,
        'Business Development',
        'disintermediate web-enabled methodologies',
        '2021-12-07T20:58:05Z',
        'Fully-configurable object-oriented flexibility',
        50,
        '2022-01-21T18:08:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (143,
        63,
        'Product Management',
        'facilitate distributed users',
        '2021-12-17T12:48:48Z',
        'Multi-channelled scalable knowledge base',
        34,
        '2022-01-01T20:30:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (144,
        42,
        'Research and Development',
        'whiteboard open-source metrics',
        '2021-12-19T19:00:12Z',
        'Digitized zero defect knowledge base',
        53,
        '2022-01-16T19:06:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (145,
        30,
        'Human Resources',
        'recontextualize ubiquitous architectures',
        '2021-12-19T19:34:17Z',
        'Cloned systematic website',
        73,
        '2022-01-23T18:12:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (146,
        52,
        'Product Management',
        'aggregate impactful niches',
        '2021-12-10T04:55:28Z',
        'Total cohesive secured line',
        78,
        '2022-01-26T22:08:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (147,
        84,
        'Training',
        'drive virtual vortals',
        '2021-12-26T09:52:34Z',
        'Assimilated 4th generation encoding',
        3,
        '2022-01-16T11:27:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (148,
        77,
        'Accounting',
        'deliver scalable platforms',
        '2021-12-25T11:33:52Z',
        'Multi-layered impactful encryption',
        55,
        '2022-01-01T05:03:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (149,
        56,
        'Business Development',
        'expedite web-enabled content',
        '2021-12-29T06:16:47Z',
        'Diverse reciprocal protocol',
        7,
        '2022-01-10T18:04:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (150,
        8,
        'Training',
        'synthesize global deliverables',
        '2021-12-21T13:58:11Z',
        'Phased directional matrix',
        54,
        '2022-01-11T19:48:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (151,
        86,
        'Research and Development',
        'disintermediate revolutionary applications',
        '2021-12-25T05:41:30Z',
        'Quality-focused multi-state infrastructure',
        50,
        '2022-01-02T13:07:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (152,
        8,
        'Accounting',
        'transform scalable communities',
        '2021-12-12T20:56:03Z',
        'Self-enabling bottom-line ability',
        20,
        '2022-01-01T12:37:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (153,
        62,
        'Support',
        'deliver world-class eyeballs',
        '2021-12-30T16:25:03Z',
        'Assimilated real-time encryption',
        25,
        '2022-01-01T07:53:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (154,
        82,
        'Sales',
        'maximize cross-media e-services',
        '2021-12-11T22:05:20Z',
        'Ameliorated methodical throughput',
        90,
        '2022-01-23T17:01:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (155,
        20,
        'Product Management',
        'mesh 24/7 e-commerce',
        '2021-12-18T03:00:35Z',
        'Implemented systemic utilisation',
        70,
        '2022-01-29T13:31:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (156,
        68,
        'Human Resources',
        'streamline revolutionary applications',
        '2021-12-19T20:09:26Z',
        'Re-engineered responsive standardization',
        68,
        '2022-01-30T03:05:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (157,
        50,
        'Product Management',
        'generate scalable bandwidth',
        '2021-12-10T08:34:26Z',
        'Re-contextualized real-time encoding',
        16,
        '2022-01-07T15:38:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (158,
        18,
        'Training',
        'syndicate web-enabled web services',
        '2021-12-30T08:40:20Z',
        'Monitored methodical benchmark',
        22,
        '2022-01-04T08:32:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (159,
        65,
        'Research and Development',
        'strategize turn-key applications',
        '2021-12-20T03:44:53Z',
        'Synchronised discrete data-warehouse',
        68,
        '2022-01-03T16:42:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (160,
        9,
        'Human Resources',
        'productize end-to-end methodologies',
        '2021-12-13T16:12:25Z',
        'Proactive even-keeled strategy',
        41,
        '2022-01-27T08:22:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (161,
        55,
        'Legal',
        'matrix holistic deliverables',
        '2021-12-08T18:58:40Z',
        'Phased foreground attitude',
        2,
        '2022-01-21T09:27:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (162,
        56,
        'Support',
        'synergize holistic methodologies',
        '2021-12-13T15:21:58Z',
        'Decentralized zero administration matrix',
        35,
        '2022-01-16T11:48:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (163,
        9,
        'Engineering',
        'deliver back-end applications',
        '2021-12-18T15:29:24Z',
        'Fundamental content-based database',
        33,
        '2022-01-12T02:53:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (164,
        73,
        'Support',
        'mesh web-enabled niches',
        '2021-12-05T02:29:54Z',
        'Reactive well-modulated neural-net',
        35,
        '2022-01-18T04:58:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (165,
        82,
        'Sales',
        'reintermediate vertical mindshare',
        '2021-12-01T07:41:08Z',
        'Managed 6th generation capacity',
        89,
        '2022-01-22T04:16:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (166,
        81,
        'Product Management',
        'drive granular partnerships',
        '2021-12-26T08:52:19Z',
        'Advanced zero defect orchestration',
        73,
        '2022-01-09T18:21:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (167,
        84,
        'Accounting',
        'evolve B2C systems',
        '2021-12-27T18:02:06Z',
        'Switchable motivating core',
        25,
        '2022-01-30T22:47:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (168,
        58,
        'Training',
        'grow innovative technologies',
        '2021-12-30T11:37:28Z',
        'Realigned stable hierarchy',
        29,
        '2022-01-12T20:17:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (169,
        15,
        'Accounting',
        'expedite 24/365 e-business',
        '2021-12-06T15:30:56Z',
        'Synchronised user-facing architecture',
        75,
        '2022-01-01T05:02:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (170,
        40,
        'Business Development',
        'empower virtual eyeballs',
        '2021-12-30T03:37:34Z',
        'Advanced multimedia matrices',
        70,
        '2022-01-03T19:21:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (171,
        56,
        'Business Development',
        'orchestrate revolutionary relationships',
        '2021-12-28T23:57:56Z',
        'Programmable local neural-net',
        76,
        '2022-01-27T23:07:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (172,
        40,
        'Human Resources',
        'syndicate granular e-commerce',
        '2021-12-01T14:39:24Z',
        'Fundamental uniform middleware',
        14,
        '2022-01-30T03:12:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (173,
        64,
        'Services',
        'embrace virtual web services',
        '2021-12-21T19:00:49Z',
        'Object-based motivating intranet',
        87,
        '2022-01-20T22:10:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (174,
        76,
        'Sales',
        'brand world-class partnerships',
        '2021-12-24T22:41:22Z',
        'Persistent multimedia leverage',
        64,
        '2022-01-24T00:28:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (175,
        83,
        'Legal',
        'benchmark rich e-services',
        '2021-12-20T04:30:32Z',
        'Reverse-engineered asymmetric adapter',
        36,
        '2022-01-06T08:47:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (176,
        59,
        'Sales',
        'target scalable methodologies',
        '2021-12-03T04:46:26Z',
        'Horizontal asynchronous budgetary management',
        90,
        '2022-01-04T10:35:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (177,
        43,
        'Research and Development',
        'matrix bleeding-edge web services',
        '2021-12-12T14:10:55Z',
        'Decentralized bi-directional internet solution',
        42,
        '2022-01-18T16:02:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (178,
        75,
        'Research and Development',
        'redefine e-business eyeballs',
        '2021-12-03T06:20:30Z',
        'Realigned tertiary projection',
        38,
        '2022-01-17T17:49:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (179,
        28,
        'Accounting',
        'repurpose integrated networks',
        '2021-12-15T03:42:33Z',
        'Ameliorated well-modulated benchmark',
        77,
        '2022-01-20T01:24:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (180,
        10,
        'Marketing',
        'aggregate front-end synergies',
        '2021-12-18T22:02:01Z',
        'Inverse next generation task-force',
        44,
        '2022-01-13T00:24:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (181,
        53,
        'Business Development',
        'scale e-business channels',
        '2021-12-28T08:23:30Z',
        'Configurable dynamic process improvement',
        11,
        '2022-01-29T09:41:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (182,
        43,
        'Engineering',
        'evolve dynamic vortals',
        '2021-12-01T15:09:59Z',
        'Extended responsive structure',
        41,
        '2022-01-11T21:05:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (183,
        67,
        'Training',
        'envisioneer proactive solutions',
        '2021-12-21T22:51:10Z',
        'Proactive radical frame',
        49,
        '2022-01-18T21:30:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (184,
        15,
        'Services',
        'monetize one-to-one architectures',
        '2021-12-15T08:41:27Z',
        'Upgradable radical solution',
        84,
        '2022-01-15T12:44:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (185,
        75,
        'Support',
        'streamline impactful web services',
        '2021-12-22T19:52:42Z',
        'Open-source bandwidth-monitored customer loyalty',
        19,
        '2022-01-28T16:47:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (186,
        67,
        'Business Development',
        'transform turn-key networks',
        '2021-12-26T19:30:12Z',
        'Switchable analyzing hierarchy',
        64,
        '2022-01-09T06:16:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (187,
        20,
        'Product Management',
        'engage cross-media supply-chains',
        '2021-12-06T13:29:43Z',
        'Innovative well-modulated architecture',
        19,
        '2022-01-15T20:29:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (188,
        28,
        'Legal',
        'synergize 24/365 mindshare',
        '2021-12-08T17:34:18Z',
        'Assimilated systematic attitude',
        2,
        '2022-01-14T21:04:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (189,
        41,
        'Accounting',
        'e-enable back-end platforms',
        '2021-12-13T13:28:52Z',
        'Exclusive hybrid database',
        25,
        '2022-01-06T21:31:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (190,
        80,
        'Marketing',
        'drive e-business users',
        '2021-12-28T07:13:13Z',
        'Multi-tiered optimal open system',
        34,
        '2022-01-05T16:19:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (191,
        9,
        'Support',
        'unleash sticky models',
        '2021-12-02T04:07:03Z',
        'Proactive system-worthy migration',
        82,
        '2022-01-23T02:01:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (192,
        80,
        'Engineering',
        'empower one-to-one partnerships',
        '2021-12-18T13:40:57Z',
        'Adaptive discrete definition',
        83,
        '2022-01-22T18:16:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (193,
        83,
        'Human Resources',
        'exploit end-to-end content',
        '2021-12-06T16:03:12Z',
        'Monitored 24/7 focus group',
        9,
        '2022-01-24T19:54:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (194,
        27,
        'Training',
        'morph bricks-and-clicks initiatives',
        '2021-12-26T18:45:55Z',
        'Ergonomic incremental functionalities',
        8,
        '2022-01-23T15:31:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (195,
        13,
        'Sales',
        'streamline front-end eyeballs',
        '2021-12-06T17:01:38Z',
        'Visionary grid-enabled groupware',
        71,
        '2022-01-14T21:38:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (196,
        89,
        'Engineering',
        'whiteboard user-centric paradigms',
        '2021-12-28T00:47:29Z',
        'Devolved well-modulated project',
        36,
        '2022-01-09T06:09:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (197,
        37,
        'Engineering',
        'disintermediate viral e-business',
        '2021-12-22T02:23:56Z',
        'Horizontal bi-directional challenge',
        75,
        '2022-01-24T16:14:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (198,
        76,
        'Accounting',
        'leverage open-source solutions',
        '2021-12-25T18:00:39Z',
        'Function-based intermediate artificial intelligence',
        6,
        '2022-01-23T04:14:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (199,
        72,
        'Services',
        'incubate bleeding-edge systems',
        '2021-12-23T08:55:43Z',
        'Open-source eco-centric toolset',
        68,
        '2022-01-12T21:05:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (200,
        37,
        'Human Resources',
        'reinvent customized schemas',
        '2021-12-23T01:02:40Z',
        'Multi-lateral heuristic database',
        72,
        '2022-01-07T23:14:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (201,
        71,
        'Accounting',
        'reinvent viral architectures',
        '2021-12-08T18:58:55Z',
        'Robust client-driven circuit',
        41,
        '2022-01-28T08:01:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (202,
        89,
        'Product Management',
        'recontextualize next-generation technologies',
        '2021-12-17T16:29:01Z',
        'Optional national definition',
        8,
        '2022-01-30T08:59:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (203,
        80,
        'Accounting',
        'monetize bleeding-edge eyeballs',
        '2021-12-13T18:23:46Z',
        'Extended maximized instruction set',
        78,
        '2022-01-21T19:27:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (204,
        51,
        'Support',
        'streamline web-enabled initiatives',
        '2021-12-12T01:53:58Z',
        'Diverse mobile solution',
        18,
        '2022-01-22T10:59:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (205,
        29,
        'Marketing',
        'implement synergistic communities',
        '2021-12-16T15:17:21Z',
        'Progressive bottom-line project',
        26,
        '2022-01-18T06:44:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (206,
        88,
        'Services',
        'generate cutting-edge synergies',
        '2021-12-30T22:21:37Z',
        'Networked uniform throughput',
        31,
        '2022-01-09T13:23:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (207,
        12,
        'Legal',
        'streamline cross-platform action-items',
        '2021-12-12T21:31:13Z',
        'Profit-focused holistic capacity',
        58,
        '2022-01-10T22:56:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (208,
        75,
        'Product Management',
        'architect B2C platforms',
        '2021-12-17T17:09:16Z',
        'Up-sized client-driven access',
        42,
        '2022-01-12T03:19:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (209,
        76,
        'Legal',
        'expedite rich ROI',
        '2021-12-20T01:27:01Z',
        'Ameliorated value-added algorithm',
        9,
        '2022-01-19T02:34:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (210,
        26,
        'Services',
        'empower web-enabled technologies',
        '2021-12-05T09:25:28Z',
        'Open-architected executive protocol',
        59,
        '2022-01-30T13:51:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (211,
        18,
        'Research and Development',
        'unleash extensible niches',
        '2021-12-23T17:36:21Z',
        'Polarised systemic model',
        9,
        '2022-01-13T02:39:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (212,
        12,
        'Engineering',
        'grow vertical markets',
        '2021-12-24T14:16:08Z',
        'Enterprise-wide optimizing leverage',
        29,
        '2022-01-18T00:03:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (213,
        35,
        'Product Management',
        'matrix collaborative mindshare',
        '2021-12-14T19:16:33Z',
        'Stand-alone 4th generation framework',
        44,
        '2022-01-30T20:21:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (214,
        47,
        'Product Management',
        'morph e-business initiatives',
        '2021-12-13T04:09:13Z',
        'Diverse asynchronous approach',
        69,
        '2022-01-05T08:32:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (215,
        52,
        'Support',
        'syndicate sexy relationships',
        '2021-12-26T05:17:34Z',
        'Synergized explicit encoding',
        80,
        '2022-01-08T03:07:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (216,
        53,
        'Engineering',
        'strategize 24/365 portals',
        '2021-12-25T23:25:36Z',
        'Fundamental discrete open system',
        59,
        '2022-01-27T11:21:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (217,
        76,
        'Services',
        'repurpose global models',
        '2021-12-13T17:17:58Z',
        'Reduced didactic moratorium',
        57,
        '2022-01-15T10:29:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (218,
        40,
        'Training',
        'redefine global niches',
        '2021-12-03T07:32:02Z',
        'Multi-layered encompassing migration',
        12,
        '2022-01-24T11:02:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (219,
        50,
        'Legal',
        'incentivize open-source bandwidth',
        '2021-12-09T22:30:08Z',
        'Operative systemic contingency',
        72,
        '2022-01-05T03:18:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (220,
        21,
        'Marketing',
        'engineer 24/7 models',
        '2021-12-14T12:52:08Z',
        'Secured coherent benchmark',
        55,
        '2022-01-11T13:58:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (221,
        28,
        'Accounting',
        'benchmark bricks-and-clicks infrastructures',
        '2021-12-17T17:55:09Z',
        'Front-line bandwidth-monitored architecture',
        24,
        '2022-01-17T01:01:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (222,
        80,
        'Research and Development',
        'strategize transparent platforms',
        '2021-12-21T10:30:37Z',
        'Right-sized incremental artificial intelligence',
        86,
        '2022-01-18T18:54:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (223,
        38,
        'Business Development',
        'expedite innovative action-items',
        '2021-12-04T00:46:20Z',
        'Function-based human-resource encryption',
        25,
        '2022-01-18T15:07:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (224,
        12,
        'Accounting',
        'morph distributed communities',
        '2021-12-29T16:36:38Z',
        'Diverse homogeneous migration',
        57,
        '2022-01-28T02:40:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (225,
        66,
        'Marketing',
        'embrace global networks',
        '2021-12-20T16:00:36Z',
        'Secured foreground productivity',
        80,
        '2022-01-10T07:34:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (226,
        6,
        'Engineering',
        'extend bricks-and-clicks communities',
        '2021-12-18T03:49:19Z',
        'Up-sized reciprocal secured line',
        90,
        '2022-01-22T10:48:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (227,
        88,
        'Services',
        'reinvent rich e-commerce',
        '2021-12-12T05:21:01Z',
        'Configurable fault-tolerant flexibility',
        30,
        '2022-01-01T05:23:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (228,
        55,
        'Sales',
        'scale seamless markets',
        '2021-12-17T22:35:11Z',
        'Switchable transitional installation',
        69,
        '2022-01-26T02:32:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (229,
        60,
        'Services',
        'scale interactive synergies',
        '2021-12-29T14:03:41Z',
        'Up-sized 4th generation internet solution',
        70,
        '2022-01-19T22:03:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (230,
        52,
        'Business Development',
        'cultivate front-end users',
        '2021-12-11T00:53:13Z',
        'Digitized user-facing structure',
        37,
        '2022-01-18T07:42:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (231,
        18,
        'Business Development',
        'morph 24/7 functionalities',
        '2021-12-24T01:36:09Z',
        'Right-sized value-added throughput',
        3,
        '2022-01-01T02:56:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (232,
        27,
        'Training',
        'envisioneer global mindshare',
        '2021-12-28T11:48:46Z',
        'Multi-tiered solution-oriented info-mediaries',
        22,
        '2022-01-22T02:12:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (233,
        8,
        'Business Development',
        'envisioneer B2B supply-chains',
        '2021-12-18T08:32:53Z',
        'Devolved high-level capability',
        6,
        '2022-01-19T01:16:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (234,
        42,
        'Human Resources',
        'architect back-end e-business',
        '2021-12-17T21:38:41Z',
        'Visionary context-sensitive moderator',
        35,
        '2022-01-18T14:04:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (235,
        44,
        'Support',
        'engage B2B e-business',
        '2021-12-22T06:55:16Z',
        'Reverse-engineered national challenge',
        55,
        '2022-01-29T09:40:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (236,
        34,
        'Product Management',
        'iterate back-end convergence',
        '2021-12-22T06:05:08Z',
        'Fully-configurable intermediate array',
        38,
        '2022-01-15T16:27:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (237,
        63,
        'Sales',
        'innovate scalable systems',
        '2021-12-23T16:24:29Z',
        'Intuitive solution-oriented infrastructure',
        84,
        '2022-01-13T02:01:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (238,
        40,
        'Sales',
        'streamline extensible e-markets',
        '2021-12-06T01:15:17Z',
        'Centralized zero tolerance capacity',
        37,
        '2022-01-17T01:35:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (239,
        25,
        'Research and Development',
        'brand cross-platform supply-chains',
        '2021-12-27T10:26:20Z',
        'Pre-emptive interactive budgetary management',
        20,
        '2022-01-10T19:59:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (240,
        41,
        'Sales',
        'generate dynamic relationships',
        '2021-12-22T15:48:26Z',
        'Customer-focused asynchronous conglomeration',
        26,
        '2022-01-25T09:32:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (241,
        10,
        'Research and Development',
        'reinvent back-end e-services',
        '2021-12-10T17:37:09Z',
        'Vision-oriented needs-based function',
        66,
        '2022-01-03T18:41:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (242,
        88,
        'Research and Development',
        'productize dynamic e-tailers',
        '2021-12-03T01:12:23Z',
        'Streamlined real-time superstructure',
        56,
        '2022-01-29T21:58:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (243,
        62,
        'Engineering',
        'cultivate holistic convergence',
        '2021-12-30T11:11:54Z',
        'Front-line dynamic workforce',
        9,
        '2022-01-10T15:16:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (244,
        71,
        'Legal',
        'cultivate end-to-end content',
        '2021-12-27T00:47:02Z',
        'Open-source logistical product',
        3,
        '2022-01-27T01:03:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (245,
        37,
        'Services',
        'enable B2C models',
        '2021-12-19T02:58:28Z',
        'Customizable optimizing archive',
        42,
        '2022-01-20T23:37:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (246,
        67,
        'Services',
        'mesh open-source metrics',
        '2021-12-20T21:08:46Z',
        'Operative 24 hour neural-net',
        86,
        '2022-01-21T01:14:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (247,
        65,
        'Engineering',
        'transition holistic infomediaries',
        '2021-12-11T09:39:47Z',
        'Assimilated real-time capability',
        27,
        '2022-01-16T14:11:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (248,
        53,
        'Legal',
        'utilize cross-platform vortals',
        '2021-12-24T18:07:01Z',
        'Optional empowering focus group',
        84,
        '2022-01-15T17:55:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (249,
        83,
        'Sales',
        'brand out-of-the-box niches',
        '2021-12-05T10:30:54Z',
        'Multi-lateral logistical budgetary management',
        38,
        '2022-01-09T20:05:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (250,
        61,
        'Accounting',
        'revolutionize killer portals',
        '2021-12-27T02:09:01Z',
        'Future-proofed asymmetric alliance',
        22,
        '2022-01-17T06:27:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (251,
        24,
        'Legal',
        'unleash interactive systems',
        '2021-12-30T10:35:57Z',
        'Automated intangible interface',
        82,
        '2022-01-21T07:17:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (252,
        38,
        'Sales',
        'iterate next-generation portals',
        '2021-12-06T04:10:55Z',
        'Managed attitude-oriented synergy',
        35,
        '2022-01-28T12:23:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (253,
        10,
        'Product Management',
        'innovate sticky interfaces',
        '2021-12-15T18:23:00Z',
        'Compatible neutral paradigm',
        13,
        '2022-01-22T08:43:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (254,
        44,
        'Support',
        'evolve impactful content',
        '2021-12-20T16:31:36Z',
        'Managed heuristic support',
        37,
        '2022-01-04T08:03:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (255,
        86,
        'Services',
        'morph global portals',
        '2021-12-05T10:04:53Z',
        'Automated local function',
        38,
        '2022-01-05T02:35:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (256,
        86,
        'Services',
        'recontextualize one-to-one eyeballs',
        '2021-12-07T04:28:50Z',
        'Object-based fault-tolerant database',
        6,
        '2022-01-12T14:05:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (257,
        57,
        'Support',
        'empower value-added synergies',
        '2021-12-04T16:48:02Z',
        'Multi-tiered incremental moratorium',
        88,
        '2022-01-29T15:29:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (258,
        16,
        'Product Management',
        'transform transparent networks',
        '2021-12-13T23:31:36Z',
        'Balanced secondary circuit',
        84,
        '2022-01-03T23:31:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (259,
        69,
        'Support',
        'exploit granular methodologies',
        '2021-12-14T10:09:24Z',
        'Ameliorated methodical hub',
        51,
        '2022-01-21T15:12:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (260,
        40,
        'Training',
        'disintermediate interactive schemas',
        '2021-12-07T23:15:51Z',
        'Organized human-resource matrices',
        20,
        '2022-01-21T00:49:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (261,
        48,
        'Business Development',
        'engineer strategic deliverables',
        '2021-12-12T19:44:10Z',
        'Business-focused methodical focus group',
        47,
        '2022-01-01T22:15:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (262,
        53,
        'Marketing',
        'empower collaborative convergence',
        '2021-12-07T04:26:22Z',
        'Persevering regional help-desk',
        79,
        '2022-01-23T03:48:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (263,
        54,
        'Legal',
        'scale frictionless e-business',
        '2021-12-17T14:03:36Z',
        'Advanced transitional groupware',
        80,
        '2022-01-15T10:26:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (264,
        50,
        'Sales',
        'integrate compelling users',
        '2021-12-25T09:45:32Z',
        'Assimilated hybrid initiative',
        18,
        '2022-01-12T16:55:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (265,
        13,
        'Engineering',
        'matrix ubiquitous networks',
        '2021-12-15T03:35:12Z',
        'Virtual 24/7 info-mediaries',
        62,
        '2022-01-12T02:07:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (266,
        67,
        'Training',
        'evolve innovative e-tailers',
        '2021-12-13T23:18:46Z',
        'Face to face cohesive orchestration',
        8,
        '2022-01-06T18:34:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (267,
        36,
        'Legal',
        'extend clicks-and-mortar users',
        '2021-12-06T18:48:19Z',
        'Business-focused stable frame',
        32,
        '2022-01-10T09:39:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (268,
        39,
        'Product Management',
        'mesh back-end channels',
        '2021-12-21T14:32:49Z',
        'Phased intangible pricing structure',
        63,
        '2022-01-14T15:08:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (269,
        53,
        'Marketing',
        'target robust experiences',
        '2021-12-07T20:55:38Z',
        'Devolved methodical artificial intelligence',
        45,
        '2022-01-12T04:33:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (270,
        44,
        'Training',
        'synthesize cutting-edge partnerships',
        '2021-12-26T02:00:11Z',
        'Right-sized mission-critical encoding',
        59,
        '2022-01-28T23:30:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (271,
        72,
        'Services',
        'redefine value-added convergence',
        '2021-12-18T12:01:54Z',
        'Grass-roots optimal interface',
        34,
        '2022-01-24T10:33:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (272,
        57,
        'Accounting',
        'cultivate user-centric e-business',
        '2021-12-20T21:01:00Z',
        'Multi-channelled neutral challenge',
        4,
        '2022-01-28T06:33:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (273,
        89,
        'Human Resources',
        'repurpose enterprise platforms',
        '2021-12-23T08:47:49Z',
        'Public-key neutral frame',
        40,
        '2022-01-26T12:13:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (274,
        28,
        'Legal',
        'incubate efficient channels',
        '2021-12-18T17:14:31Z',
        'Multi-layered tangible circuit',
        43,
        '2022-01-18T00:58:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (275,
        73,
        'Support',
        'deploy dot-com niches',
        '2021-12-12T21:25:57Z',
        'Adaptive logistical support',
        25,
        '2022-01-08T00:56:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (276,
        53,
        'Engineering',
        'morph impactful users',
        '2021-12-18T08:49:33Z',
        'Customer-focused transitional archive',
        86,
        '2022-01-08T21:35:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (277,
        54,
        'Product Management',
        'synergize revolutionary partnerships',
        '2021-12-27T18:16:12Z',
        'Ameliorated grid-enabled forecast',
        41,
        '2022-01-10T18:41:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (278,
        90,
        'Marketing',
        'strategize efficient initiatives',
        '2021-12-15T20:21:26Z',
        'Phased neutral matrix',
        19,
        '2022-01-19T05:13:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (279,
        35,
        'Engineering',
        'generate efficient applications',
        '2021-12-11T16:31:29Z',
        'User-friendly disintermediate local area network',
        44,
        '2022-01-02T20:19:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (280,
        1,
        'Legal',
        'leverage customized eyeballs',
        '2021-12-12T22:38:22Z',
        'Sharable bifurcated architecture',
        61,
        '2022-01-06T23:46:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (281,
        86,
        'Services',
        'iterate clicks-and-mortar e-tailers',
        '2021-12-13T10:40:17Z',
        'Ameliorated encompassing archive',
        50,
        '2022-01-08T12:37:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (282,
        20,
        'Business Development',
        'morph e-business e-business',
        '2021-12-04T08:18:49Z',
        'Proactive even-keeled migration',
        37,
        '2022-01-08T13:52:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (283,
        41,
        'Sales',
        'enhance synergistic functionalities',
        '2021-12-19T02:31:28Z',
        'Switchable 24/7 open architecture',
        4,
        '2022-01-05T01:52:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (284,
        41,
        'Human Resources',
        'morph B2B solutions',
        '2021-12-01T22:52:56Z',
        'Object-based even-keeled focus group',
        44,
        '2022-01-17T17:12:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (285,
        57,
        'Research and Development',
        'architect rich markets',
        '2021-12-12T04:47:33Z',
        'Operative local superstructure',
        87,
        '2022-01-24T12:51:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (286,
        52,
        'Product Management',
        'incubate distributed technologies',
        '2021-12-20T14:01:49Z',
        'Distributed directional extranet',
        50,
        '2022-01-26T05:03:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (287,
        7,
        'Engineering',
        'enhance rich ROI',
        '2021-12-19T08:16:49Z',
        'Enhanced interactive encryption',
        73,
        '2022-01-17T04:35:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (288,
        5,
        'Product Management',
        'orchestrate granular niches',
        '2021-12-07T20:59:42Z',
        'Visionary impactful hub',
        44,
        '2022-01-14T12:48:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (289,
        23,
        'Support',
        'strategize revolutionary communities',
        '2021-12-26T02:27:38Z',
        'Reactive zero defect extranet',
        88,
        '2022-01-27T18:32:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (290,
        89,
        'Accounting',
        'unleash 24/365 partnerships',
        '2021-12-03T18:57:53Z',
        'Distributed grid-enabled migration',
        83,
        '2022-01-16T10:36:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (291,
        84,
        'Research and Development',
        'incubate frictionless channels',
        '2021-12-18T14:27:20Z',
        'Sharable intangible encoding',
        26,
        '2022-01-27T11:27:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (292,
        84,
        'Sales',
        'exploit global solutions',
        '2021-12-14T06:43:59Z',
        'Diverse tangible structure',
        10,
        '2022-01-19T15:05:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (293,
        78,
        'Training',
        'enable efficient interfaces',
        '2021-12-08T08:41:27Z',
        'Organic client-server parallelism',
        6,
        '2022-01-01T03:07:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (294,
        38,
        'Support',
        'target strategic networks',
        '2021-12-24T22:41:26Z',
        'Business-focused impactful hardware',
        76,
        '2022-01-14T04:01:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (295,
        39,
        'Support',
        'leverage open-source synergies',
        '2021-12-26T07:55:57Z',
        'Progressive local focus group',
        79,
        '2022-01-17T05:41:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (296,
        43,
        'Sales',
        'expedite cutting-edge functionalities',
        '2021-12-27T03:53:37Z',
        'Ergonomic even-keeled flexibility',
        12,
        '2022-01-21T11:07:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (297,
        5,
        'Marketing',
        'strategize proactive mindshare',
        '2021-12-18T04:25:45Z',
        'Synergized solution-oriented time-frame',
        25,
        '2022-01-05T14:04:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (298,
        68,
        'Training',
        'utilize sticky ROI',
        '2021-12-10T01:44:02Z',
        'Re-contextualized system-worthy Graphical User Interface',
        23,
        '2022-01-21T16:38:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (299,
        69,
        'Human Resources',
        'embrace interactive synergies',
        '2021-12-12T12:21:46Z',
        'Face to face solution-oriented instruction set',
        36,
        '2022-01-17T10:13:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (300,
        82,
        'Research and Development',
        'incubate cross-media action-items',
        '2021-12-11T13:45:29Z',
        'Mandatory multimedia intranet',
        45,
        '2022-01-14T16:06:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (301,
        85,
        'Human Resources',
        'redefine plug-and-play vortals',
        '2021-12-02T09:39:53Z',
        'Visionary dedicated task-force',
        85,
        '2022-01-11T19:48:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (302,
        69,
        'Sales',
        'recontextualize interactive portals',
        '2021-12-26T14:08:48Z',
        'Face to face demand-driven info-mediaries',
        15,
        '2022-01-05T20:30:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (303,
        33,
        'Sales',
        'productize visionary vortals',
        '2021-12-11T16:17:55Z',
        'Cross-group reciprocal standardization',
        21,
        '2022-01-16T04:49:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (304,
        39,
        'Engineering',
        'empower best-of-breed content',
        '2021-12-09T03:51:59Z',
        'User-centric client-driven secured line',
        88,
        '2022-01-02T23:44:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (305,
        25,
        'Training',
        'transform world-class infrastructures',
        '2021-12-12T17:38:13Z',
        'Function-based coherent definition',
        68,
        '2022-01-20T00:22:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (306,
        59,
        'Product Management',
        'optimize B2C communities',
        '2021-12-18T03:07:28Z',
        'Mandatory demand-driven synergy',
        41,
        '2022-01-07T05:13:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (307,
        84,
        'Engineering',
        'enable plug-and-play web-readiness',
        '2021-12-25T20:29:15Z',
        'Centralized interactive Graphical User Interface',
        57,
        '2022-01-26T02:10:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (308,
        19,
        'Business Development',
        'utilize world-class solutions',
        '2021-12-09T03:21:39Z',
        'Customer-focused optimizing concept',
        88,
        '2022-01-13T11:08:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (309,
        33,
        'Services',
        'transform clicks-and-mortar eyeballs',
        '2021-12-06T07:25:13Z',
        'Polarised analyzing parallelism',
        49,
        '2022-01-17T13:12:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (310,
        85,
        'Human Resources',
        'cultivate scalable metrics',
        '2021-12-12T01:27:38Z',
        'Universal client-server hierarchy',
        64,
        '2022-01-19T07:53:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (311,
        8,
        'Research and Development',
        'integrate end-to-end platforms',
        '2021-12-02T19:31:47Z',
        'Programmable human-resource contingency',
        46,
        '2022-01-17T17:30:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (312,
        34,
        'Business Development',
        'deliver collaborative architectures',
        '2021-12-25T00:36:48Z',
        'Front-line bottom-line hardware',
        22,
        '2022-01-21T02:13:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (313,
        48,
        'Accounting',
        'drive plug-and-play e-commerce',
        '2021-12-11T07:32:38Z',
        'Reactive 4th generation firmware',
        45,
        '2022-01-11T08:12:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (314,
        30,
        'Services',
        'monetize holistic relationships',
        '2021-12-23T06:28:19Z',
        'Customizable tangible throughput',
        85,
        '2022-01-13T02:50:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (315,
        47,
        'Business Development',
        'iterate distributed architectures',
        '2021-12-20T23:51:49Z',
        'Down-sized high-level synergy',
        67,
        '2022-01-23T21:32:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (316,
        59,
        'Services',
        'streamline distributed initiatives',
        '2021-12-26T16:21:38Z',
        'Seamless client-driven neural-net',
        13,
        '2022-01-20T22:37:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (317,
        15,
        'Legal',
        'whiteboard plug-and-play portals',
        '2021-12-15T12:08:39Z',
        'Extended next generation utilisation',
        28,
        '2022-01-13T22:30:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (318,
        75,
        'Sales',
        'transform rich experiences',
        '2021-12-19T20:14:13Z',
        'Enhanced 4th generation focus group',
        89,
        '2022-01-21T11:10:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (319,
        13,
        'Sales',
        'generate transparent technologies',
        '2021-12-19T20:25:33Z',
        'Balanced motivating firmware',
        19,
        '2022-01-06T07:15:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (320,
        88,
        'Support',
        'productize dot-com schemas',
        '2021-12-29T11:14:33Z',
        'Extended zero administration capability',
        45,
        '2022-01-18T09:41:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (321,
        36,
        'Business Development',
        'leverage virtual networks',
        '2021-12-19T09:59:24Z',
        'Persevering motivating challenge',
        54,
        '2022-01-19T00:34:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (322,
        9,
        'Training',
        'transform cross-platform infrastructures',
        '2021-12-17T12:56:48Z',
        'Multi-tiered optimal process improvement',
        42,
        '2022-01-12T08:10:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (323,
        81,
        'Research and Development',
        'architect integrated platforms',
        '2021-12-24T20:18:58Z',
        'Virtual executive internet solution',
        31,
        '2022-01-02T15:20:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (324,
        59,
        'Human Resources',
        'transform turn-key methodologies',
        '2021-12-06T14:22:53Z',
        'Reverse-engineered secondary standardization',
        65,
        '2022-01-27T15:33:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (325,
        39,
        'Accounting',
        'utilize strategic infrastructures',
        '2021-12-12T01:33:08Z',
        'Configurable global firmware',
        17,
        '2022-01-27T15:38:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (326,
        5,
        'Services',
        'enhance open-source metrics',
        '2021-12-04T11:48:18Z',
        'Networked global application',
        73,
        '2022-01-06T16:21:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (327,
        66,
        'Sales',
        'innovate synergistic web services',
        '2021-12-14T21:27:26Z',
        'Balanced optimizing benchmark',
        69,
        '2022-01-20T08:38:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (328,
        82,
        'Training',
        'maximize customized networks',
        '2021-12-21T04:53:28Z',
        'Cloned multi-state moratorium',
        66,
        '2022-01-20T05:26:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (329,
        78,
        'Product Management',
        'architect cross-media experiences',
        '2021-12-29T20:20:25Z',
        'Reactive tertiary knowledge base',
        16,
        '2022-01-04T12:07:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (330,
        38,
        'Legal',
        'mesh strategic platforms',
        '2021-12-01T23:39:06Z',
        'Compatible discrete product',
        27,
        '2022-01-30T15:36:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (331,
        69,
        'Business Development',
        'envisioneer cross-platform web-readiness',
        '2021-12-11T13:22:05Z',
        'Balanced multimedia frame',
        36,
        '2022-01-05T23:32:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (332,
        42,
        'Human Resources',
        'architect innovative eyeballs',
        '2021-12-26T13:37:28Z',
        'Cross-group needs-based ability',
        79,
        '2022-01-28T07:17:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (333,
        65,
        'Sales',
        'benchmark seamless partnerships',
        '2021-12-30T08:42:42Z',
        'Optimized asynchronous model',
        87,
        '2022-01-30T12:32:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (334,
        62,
        'Training',
        'streamline one-to-one eyeballs',
        '2021-12-02T18:04:34Z',
        'Optional clear-thinking conglomeration',
        49,
        '2022-01-24T23:36:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (335,
        71,
        'Services',
        'unleash real-time supply-chains',
        '2021-12-25T18:46:56Z',
        'Down-sized transitional focus group',
        29,
        '2022-01-27T22:08:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (336,
        68,
        'Services',
        'cultivate holistic initiatives',
        '2021-12-27T15:22:12Z',
        'Advanced homogeneous support',
        79,
        '2022-01-01T03:29:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (337,
        47,
        'Services',
        'enhance clicks-and-mortar methodologies',
        '2021-12-20T07:48:43Z',
        'Exclusive responsive firmware',
        64,
        '2022-01-03T10:02:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (338,
        60,
        'Marketing',
        'benchmark granular ROI',
        '2021-12-09T20:48:56Z',
        'Multi-layered systematic encoding',
        66,
        '2022-01-02T15:40:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (339,
        83,
        'Support',
        'mesh interactive relationships',
        '2021-12-30T00:55:19Z',
        'Public-key logistical alliance',
        28,
        '2022-01-06T17:38:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (340,
        29,
        'Human Resources',
        'whiteboard proactive interfaces',
        '2021-12-18T15:48:33Z',
        'Adaptive disintermediate core',
        56,
        '2022-01-19T04:38:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (341,
        38,
        'Human Resources',
        'generate global deliverables',
        '2021-12-05T08:21:53Z',
        'User-friendly impactful budgetary management',
        33,
        '2022-01-13T16:50:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (342,
        37,
        'Marketing',
        'disintermediate sticky infomediaries',
        '2021-12-30T11:18:10Z',
        'Intuitive homogeneous hierarchy',
        71,
        '2022-01-04T15:17:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (343,
        3,
        'Sales',
        'e-enable sticky deliverables',
        '2021-12-20T12:09:38Z',
        'Distributed encompassing benchmark',
        1,
        '2022-01-02T05:18:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (344,
        77,
        'Support',
        'innovate turn-key portals',
        '2021-12-07T22:50:52Z',
        'Integrated asynchronous projection',
        17,
        '2022-01-24T23:25:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (345,
        60,
        'Training',
        'redefine enterprise applications',
        '2021-12-14T07:31:15Z',
        'Cloned 5th generation middleware',
        52,
        '2022-01-11T11:25:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (346,
        61,
        'Services',
        'engineer synergistic deliverables',
        '2021-12-12T10:07:32Z',
        'Vision-oriented executive hub',
        15,
        '2022-01-22T01:59:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (347,
        14,
        'Services',
        'morph efficient web services',
        '2021-12-21T11:08:28Z',
        'Pre-emptive local open architecture',
        84,
        '2022-01-06T05:26:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (348,
        17,
        'Sales',
        'envisioneer bricks-and-clicks functionalities',
        '2021-12-09T19:59:02Z',
        'Reactive object-oriented core',
        82,
        '2022-01-14T03:52:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (349,
        57,
        'Support',
        'seize cutting-edge vortals',
        '2021-12-09T01:26:18Z',
        'Horizontal 6th generation analyzer',
        86,
        '2022-01-16T01:23:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (350,
        67,
        'Legal',
        'repurpose back-end web services',
        '2021-12-20T02:05:32Z',
        'Pre-emptive human-resource hardware',
        40,
        '2022-01-24T18:03:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (351,
        58,
        'Human Resources',
        'empower magnetic e-services',
        '2021-12-30T19:45:22Z',
        'Fundamental optimal parallelism',
        50,
        '2022-01-01T02:34:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (352,
        14,
        'Engineering',
        'orchestrate 24/7 functionalities',
        '2021-12-26T11:00:14Z',
        'Public-key multi-state throughput',
        70,
        '2022-01-03T10:15:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (353,
        12,
        'Support',
        'enable plug-and-play e-business',
        '2021-12-08T03:35:49Z',
        'Exclusive contextually-based support',
        9,
        '2022-01-24T19:30:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (354,
        13,
        'Human Resources',
        'scale turn-key communities',
        '2021-12-23T13:47:32Z',
        'Multi-channelled mobile pricing structure',
        68,
        '2022-01-21T14:41:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (355,
        72,
        'Research and Development',
        'monetize virtual portals',
        '2021-12-14T03:17:52Z',
        'Advanced directional open architecture',
        2,
        '2022-01-07T12:24:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (356,
        68,
        'Human Resources',
        'grow sticky e-markets',
        '2021-12-13T21:52:09Z',
        'Horizontal static adapter',
        54,
        '2022-01-17T21:36:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (357,
        84,
        'Product Management',
        'generate compelling users',
        '2021-12-13T01:55:36Z',
        'Implemented systematic structure',
        9,
        '2022-01-17T14:51:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (358,
        27,
        'Business Development',
        'scale efficient niches',
        '2021-12-29T09:03:51Z',
        'Face to face 3rd generation middleware',
        6,
        '2022-01-26T18:55:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (359,
        24,
        'Sales',
        'enhance B2C applications',
        '2021-12-28T00:29:27Z',
        'Configurable secondary extranet',
        65,
        '2022-01-01T13:56:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (360,
        6,
        'Product Management',
        'productize collaborative deliverables',
        '2021-12-15T15:56:19Z',
        'Face to face solution-oriented paradigm',
        10,
        '2022-01-19T01:48:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (361,
        20,
        'Legal',
        'generate bleeding-edge synergies',
        '2021-12-07T03:00:28Z',
        'Synchronised asynchronous local area network',
        68,
        '2022-01-19T21:43:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (362,
        61,
        'Engineering',
        'transition clicks-and-mortar eyeballs',
        '2021-12-15T11:53:21Z',
        'Team-oriented cohesive policy',
        15,
        '2022-01-27T13:37:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (363,
        78,
        'Services',
        'grow transparent platforms',
        '2021-12-06T18:48:28Z',
        'Devolved needs-based orchestration',
        11,
        '2022-01-13T04:56:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (364,
        63,
        'Legal',
        'disintermediate e-business relationships',
        '2021-12-24T08:43:00Z',
        'Total foreground database',
        17,
        '2022-01-01T21:22:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (365,
        13,
        'Legal',
        'visualize value-added systems',
        '2021-12-26T09:29:55Z',
        'Cloned leading edge encryption',
        66,
        '2022-01-05T14:20:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (366,
        85,
        'Legal',
        'orchestrate B2B web services',
        '2021-12-14T15:08:48Z',
        'Programmable fresh-thinking capacity',
        83,
        '2022-01-22T11:08:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (367,
        36,
        'Training',
        'syndicate 24/365 ROI',
        '2021-12-10T18:29:17Z',
        'Reduced client-driven concept',
        77,
        '2022-01-12T21:16:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (368,
        41,
        'Business Development',
        'streamline sticky e-markets',
        '2021-12-26T04:37:39Z',
        'Re-engineered needs-based success',
        81,
        '2022-01-25T06:34:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (369,
        56,
        'Engineering',
        'whiteboard vertical users',
        '2021-12-23T16:11:49Z',
        'Ergonomic user-facing contingency',
        7,
        '2022-01-10T09:50:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (370,
        60,
        'Support',
        'implement innovative web-readiness',
        '2021-12-05T05:01:32Z',
        'Fully-configurable object-oriented pricing structure',
        43,
        '2022-01-28T01:41:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (371,
        9,
        'Support',
        'engage end-to-end methodologies',
        '2021-12-01T04:10:18Z',
        'Realigned demand-driven model',
        8,
        '2022-01-13T05:39:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (372,
        61,
        'Training',
        'deliver bleeding-edge synergies',
        '2021-12-15T19:53:05Z',
        'Ergonomic directional throughput',
        88,
        '2022-01-11T01:43:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (373,
        86,
        'Support',
        'transform efficient action-items',
        '2021-12-10T18:44:54Z',
        'Up-sized clear-thinking contingency',
        77,
        '2022-01-22T01:17:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (374,
        25,
        'Research and Development',
        'empower cross-platform web-readiness',
        '2021-12-16T12:03:12Z',
        'Expanded static project',
        31,
        '2022-01-22T20:11:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (375,
        28,
        'Marketing',
        'envisioneer clicks-and-mortar functionalities',
        '2021-12-02T16:43:01Z',
        'Distributed web-enabled flexibility',
        66,
        '2022-01-11T22:45:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (376,
        1,
        'Sales',
        'visualize ubiquitous schemas',
        '2021-12-04T15:44:00Z',
        'Phased executive attitude',
        11,
        '2022-01-09T05:15:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (377,
        38,
        'Marketing',
        'aggregate out-of-the-box applications',
        '2021-12-12T16:57:51Z',
        'Ergonomic 24/7 paradigm',
        90,
        '2022-01-18T08:30:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (378,
        59,
        'Training',
        'engage seamless metrics',
        '2021-12-27T11:58:40Z',
        'Centralized multi-state open architecture',
        67,
        '2022-01-11T08:37:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (379,
        6,
        'Engineering',
        'scale leading-edge models',
        '2021-12-17T09:41:14Z',
        'Multi-tiered neutral time-frame',
        70,
        '2022-01-02T19:18:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (380,
        75,
        'Accounting',
        'optimize collaborative e-tailers',
        '2021-12-11T06:34:34Z',
        'Optimized dynamic array',
        72,
        '2022-01-22T09:00:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (381,
        27,
        'Product Management',
        'visualize mission-critical deliverables',
        '2021-12-03T10:01:45Z',
        'Secured 6th generation architecture',
        9,
        '2022-01-27T23:32:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (382,
        51,
        'Services',
        'extend transparent vortals',
        '2021-12-26T02:17:14Z',
        'Open-source maximized hierarchy',
        81,
        '2022-01-27T15:04:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (383,
        73,
        'Services',
        'benchmark back-end e-services',
        '2021-12-28T18:28:14Z',
        'Optimized multi-tasking solution',
        62,
        '2022-01-07T11:54:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (384,
        2,
        'Research and Development',
        'harness sexy e-services',
        '2021-12-24T09:48:38Z',
        'Streamlined modular throughput',
        45,
        '2022-01-27T22:08:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (385,
        83,
        'Human Resources',
        'exploit wireless partnerships',
        '2021-12-27T21:55:15Z',
        'Horizontal bottom-line workforce',
        8,
        '2022-01-06T13:55:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (386,
        67,
        'Marketing',
        'embrace collaborative channels',
        '2021-12-07T15:12:18Z',
        'Cloned discrete success',
        74,
        '2022-01-23T09:39:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (387,
        58,
        'Engineering',
        'optimize e-business experiences',
        '2021-12-21T06:41:19Z',
        'Total real-time knowledge user',
        42,
        '2022-01-29T06:55:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (388,
        89,
        'Business Development',
        'mesh out-of-the-box schemas',
        '2021-12-14T04:43:28Z',
        'Persistent real-time help-desk',
        60,
        '2022-01-04T16:35:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (389,
        58,
        'Services',
        'cultivate synergistic niches',
        '2021-12-27T03:56:44Z',
        'Expanded asynchronous methodology',
        57,
        '2022-01-04T07:55:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (390,
        60,
        'Business Development',
        'incentivize world-class e-business',
        '2021-12-03T09:41:45Z',
        'Sharable 5th generation database',
        13,
        '2022-01-19T23:52:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (391,
        10,
        'Sales',
        'enhance value-added schemas',
        '2021-12-08T22:40:01Z',
        'Cross-platform didactic architecture',
        5,
        '2022-01-27T06:26:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (392,
        16,
        'Accounting',
        'recontextualize seamless markets',
        '2021-12-11T13:31:10Z',
        'Centralized human-resource archive',
        50,
        '2022-01-14T09:37:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (393,
        90,
        'Legal',
        'synergize dynamic portals',
        '2021-12-20T10:49:49Z',
        'Synergistic multi-state circuit',
        60,
        '2022-01-17T21:05:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (394,
        88,
        'Sales',
        'enable intuitive synergies',
        '2021-12-15T15:16:25Z',
        'Enhanced object-oriented instruction set',
        82,
        '2022-01-19T23:12:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (395,
        25,
        'Services',
        'iterate cross-media e-business',
        '2021-12-18T10:39:24Z',
        'Open-source systemic solution',
        23,
        '2022-01-15T02:49:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (396,
        77,
        'Engineering',
        'iterate customized users',
        '2021-12-14T16:56:25Z',
        'Upgradable 4th generation concept',
        60,
        '2022-01-19T08:00:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (397,
        86,
        'Engineering',
        'mesh revolutionary content',
        '2021-12-25T21:44:08Z',
        'Configurable directional migration',
        80,
        '2022-01-16T00:33:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (398,
        71,
        'Training',
        'deliver holistic functionalities',
        '2021-12-16T05:33:56Z',
        'Expanded bottom-line analyzer',
        72,
        '2022-01-17T14:21:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (399,
        19,
        'Research and Development',
        'deliver mission-critical partnerships',
        '2021-12-03T18:19:49Z',
        'Persistent incremental hub',
        75,
        '2022-01-13T09:45:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (400,
        16,
        'Accounting',
        'iterate ubiquitous communities',
        '2021-12-16T11:45:45Z',
        'Organic client-driven application',
        15,
        '2022-01-24T04:25:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (401,
        65,
        'Support',
        'whiteboard sticky applications',
        '2021-12-29T19:10:29Z',
        'Upgradable eco-centric matrix',
        53,
        '2022-01-28T00:12:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (402,
        56,
        'Marketing',
        'visualize open-source infrastructures',
        '2021-12-24T07:21:08Z',
        'Customizable multi-tasking open architecture',
        18,
        '2022-01-02T15:55:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (403,
        35,
        'Human Resources',
        'repurpose world-class web services',
        '2021-12-04T07:10:35Z',
        'Virtual homogeneous matrices',
        59,
        '2022-01-27T02:11:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (404,
        29,
        'Accounting',
        'productize rich e-markets',
        '2021-12-12T07:00:53Z',
        'Re-engineered national access',
        51,
        '2022-01-07T18:42:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (405,
        68,
        'Human Resources',
        'recontextualize bleeding-edge technologies',
        '2021-12-23T20:36:30Z',
        'Seamless 24 hour benchmark',
        38,
        '2022-01-27T06:57:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (406,
        81,
        'Research and Development',
        'envisioneer 24/365 relationships',
        '2021-12-02T00:22:15Z',
        'Innovative grid-enabled definition',
        26,
        '2022-01-19T08:45:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (407,
        72,
        'Accounting',
        'transform integrated architectures',
        '2021-12-07T04:03:43Z',
        'Expanded bandwidth-monitored collaboration',
        42,
        '2022-01-21T10:44:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (408,
        62,
        'Business Development',
        'aggregate one-to-one e-business',
        '2021-12-22T10:33:14Z',
        'Balanced global knowledge user',
        7,
        '2022-01-22T20:28:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (409,
        51,
        'Services',
        'cultivate virtual vortals',
        '2021-12-20T18:44:59Z',
        'Reverse-engineered responsive access',
        83,
        '2022-01-21T07:37:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (410,
        57,
        'Product Management',
        'reintermediate efficient schemas',
        '2021-12-21T22:48:32Z',
        'Ergonomic context-sensitive project',
        53,
        '2022-01-06T00:03:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (411,
        53,
        'Services',
        'empower value-added e-tailers',
        '2021-12-16T16:47:24Z',
        'Balanced impactful initiative',
        20,
        '2022-01-16T01:28:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (412,
        84,
        'Human Resources',
        'scale open-source networks',
        '2021-12-20T02:25:15Z',
        'Balanced secondary leverage',
        66,
        '2022-01-07T08:24:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (413,
        13,
        'Services',
        'redefine interactive supply-chains',
        '2021-12-18T16:01:35Z',
        'Upgradable uniform groupware',
        4,
        '2022-01-21T23:33:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (414,
        30,
        'Training',
        'reinvent collaborative solutions',
        '2021-12-06T05:29:01Z',
        'Face to face modular open architecture',
        46,
        '2022-01-07T18:14:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (415,
        43,
        'Marketing',
        'innovate scalable partnerships',
        '2021-12-10T13:10:57Z',
        'Realigned 5th generation service-desk',
        62,
        '2022-01-13T07:02:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (416,
        20,
        'Training',
        'deploy customized partnerships',
        '2021-12-15T06:16:48Z',
        'Persistent context-sensitive model',
        23,
        '2022-01-04T03:19:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (417,
        13,
        'Services',
        'whiteboard customized interfaces',
        '2021-12-26T00:15:45Z',
        'Advanced next generation forecast',
        85,
        '2022-01-15T19:37:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (418,
        24,
        'Business Development',
        'generate compelling synergies',
        '2021-12-05T18:32:02Z',
        'Streamlined systemic open system',
        31,
        '2022-01-30T05:43:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (419,
        87,
        'Marketing',
        'architect back-end interfaces',
        '2021-12-29T18:58:49Z',
        'Polarised global forecast',
        63,
        '2022-01-10T16:07:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (420,
        65,
        'Product Management',
        'benchmark open-source eyeballs',
        '2021-12-14T13:51:01Z',
        'Customizable client-driven utilisation',
        66,
        '2022-01-13T05:31:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (421,
        58,
        'Legal',
        'visualize wireless technologies',
        '2021-12-11T06:56:29Z',
        'Configurable grid-enabled projection',
        90,
        '2022-01-27T00:25:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (422,
        56,
        'Human Resources',
        'seize seamless bandwidth',
        '2021-12-12T13:54:07Z',
        'User-friendly bifurcated help-desk',
        57,
        '2022-01-13T10:23:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (423,
        63,
        'Legal',
        'leverage best-of-breed platforms',
        '2021-12-30T02:11:24Z',
        'Multi-layered incremental info-mediaries',
        49,
        '2022-01-21T23:09:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (424,
        65,
        'Business Development',
        'extend bricks-and-clicks systems',
        '2021-12-09T07:33:56Z',
        'Implemented impactful product',
        7,
        '2022-01-15T00:30:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (425,
        61,
        'Research and Development',
        'empower back-end technologies',
        '2021-12-18T05:46:25Z',
        'Visionary attitude-oriented infrastructure',
        66,
        '2022-01-17T06:09:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (426,
        65,
        'Training',
        'embrace revolutionary ROI',
        '2021-12-03T09:22:07Z',
        'Intuitive multi-tasking installation',
        67,
        '2022-01-15T04:26:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (427,
        89,
        'Research and Development',
        'aggregate B2B models',
        '2021-12-13T07:45:32Z',
        'Advanced contextually-based methodology',
        61,
        '2022-01-16T17:07:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (428,
        16,
        'Training',
        'engage user-centric experiences',
        '2021-12-17T21:27:16Z',
        'Face to face transitional portal',
        48,
        '2022-01-24T23:25:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (429,
        19,
        'Sales',
        'whiteboard intuitive experiences',
        '2021-12-29T23:40:03Z',
        'Adaptive methodical flexibility',
        4,
        '2022-01-09T20:37:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (430,
        6,
        'Legal',
        'visualize next-generation e-services',
        '2021-12-13T22:47:44Z',
        'Visionary logistical software',
        46,
        '2022-01-24T07:43:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (431,
        8,
        'Engineering',
        'engineer best-of-breed applications',
        '2021-12-21T07:50:53Z',
        'Integrated motivating capacity',
        64,
        '2022-01-25T15:39:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (432,
        67,
        'Legal',
        'envisioneer sticky e-commerce',
        '2021-12-13T07:20:33Z',
        'Open-architected context-sensitive leverage',
        38,
        '2022-01-11T02:09:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (433,
        35,
        'Support',
        'deliver collaborative initiatives',
        '2021-12-28T11:29:34Z',
        'Customizable multi-state intranet',
        51,
        '2022-01-19T17:56:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (434,
        4,
        'Research and Development',
        'architect B2C e-tailers',
        '2021-12-25T10:40:14Z',
        'Business-focused maximized knowledge base',
        88,
        '2022-01-10T15:34:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (435,
        42,
        'Accounting',
        'extend cross-media bandwidth',
        '2021-12-01T03:37:22Z',
        'Public-key fault-tolerant throughput',
        84,
        '2022-01-20T10:37:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (436,
        47,
        'Legal',
        'orchestrate clicks-and-mortar niches',
        '2021-12-19T02:00:06Z',
        'Front-line systemic frame',
        13,
        '2022-01-29T16:23:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (437,
        58,
        'Marketing',
        'transition cross-media paradigms',
        '2021-12-20T22:08:03Z',
        'Decentralized disintermediate matrices',
        90,
        '2022-01-04T08:45:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (438,
        80,
        'Business Development',
        'facilitate clicks-and-mortar web services',
        '2021-12-09T14:56:28Z',
        'Streamlined asynchronous moderator',
        41,
        '2022-01-20T09:48:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (439,
        35,
        'Engineering',
        'benchmark rich e-markets',
        '2021-12-18T20:22:57Z',
        'Multi-tiered attitude-oriented encoding',
        24,
        '2022-01-30T02:48:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (440,
        11,
        'Sales',
        'empower distributed interfaces',
        '2021-12-01T03:17:44Z',
        'Cross-group incremental monitoring',
        80,
        '2022-01-21T17:44:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (441,
        20,
        'Marketing',
        'reinvent innovative applications',
        '2021-12-16T13:42:33Z',
        'Persistent object-oriented middleware',
        88,
        '2022-01-10T20:22:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (442,
        9,
        'Product Management',
        'transform innovative infrastructures',
        '2021-12-28T15:55:47Z',
        'Diverse mobile support',
        20,
        '2022-01-18T00:32:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (443,
        57,
        'Business Development',
        'synthesize holistic relationships',
        '2021-12-22T01:16:11Z',
        'Synergized disintermediate paradigm',
        35,
        '2022-01-16T13:27:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (444,
        34,
        'Sales',
        'visualize cross-media technologies',
        '2021-12-30T19:07:08Z',
        'Devolved grid-enabled portal',
        90,
        '2022-01-12T18:26:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (445,
        46,
        'Services',
        'integrate dynamic e-commerce',
        '2021-12-11T06:07:54Z',
        'Visionary dedicated archive',
        59,
        '2022-01-24T00:16:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (446,
        28,
        'Legal',
        'incubate seamless vortals',
        '2021-12-11T05:47:05Z',
        'Innovative bifurcated algorithm',
        90,
        '2022-01-16T04:37:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (447,
        80,
        'Sales',
        'iterate plug-and-play users',
        '2021-12-17T02:51:11Z',
        'Open-architected contextually-based adapter',
        72,
        '2022-01-19T07:57:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (448,
        37,
        'Legal',
        'harness front-end initiatives',
        '2021-12-01T17:01:47Z',
        'Progressive discrete time-frame',
        63,
        '2022-01-03T10:16:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (449,
        38,
        'Research and Development',
        'unleash bleeding-edge synergies',
        '2021-12-07T20:11:52Z',
        'De-engineered optimal policy',
        26,
        '2022-01-10T09:03:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (450,
        41,
        'Services',
        'transition frictionless metrics',
        '2021-12-27T01:41:00Z',
        'Synergized cohesive matrices',
        72,
        '2022-01-24T21:30:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (451,
        31,
        'Accounting',
        'maximize interactive eyeballs',
        '2021-12-26T23:18:04Z',
        'Phased context-sensitive access',
        24,
        '2022-01-14T00:16:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (452,
        46,
        'Training',
        'utilize B2C applications',
        '2021-12-30T13:38:59Z',
        'Phased didactic framework',
        1,
        '2022-01-03T12:04:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (453,
        54,
        'Support',
        'facilitate front-end applications',
        '2021-12-28T06:33:24Z',
        'Mandatory mission-critical toolset',
        10,
        '2022-01-26T04:47:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (454,
        4,
        'Services',
        'engineer end-to-end technologies',
        '2021-12-29T03:16:26Z',
        'Reactive non-volatile alliance',
        87,
        '2022-01-21T02:21:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (455,
        78,
        'Accounting',
        'repurpose cross-platform systems',
        '2021-12-25T06:45:56Z',
        'Object-based empowering alliance',
        11,
        '2022-01-03T12:55:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (456,
        63,
        'Training',
        'scale one-to-one initiatives',
        '2021-12-17T16:44:34Z',
        'Programmable empowering function',
        20,
        '2022-01-25T18:29:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (457,
        23,
        'Legal',
        'embrace seamless markets',
        '2021-12-06T15:08:06Z',
        'Customer-focused leading edge data-warehouse',
        14,
        '2022-01-09T08:57:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (458,
        56,
        'Services',
        'whiteboard leading-edge functionalities',
        '2021-12-14T20:29:17Z',
        'Synergized 4th generation conglomeration',
        30,
        '2022-01-24T04:40:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (459,
        30,
        'Training',
        'revolutionize impactful applications',
        '2021-12-27T23:49:13Z',
        'Multi-lateral national protocol',
        78,
        '2022-01-13T10:14:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (460,
        40,
        'Training',
        'matrix cutting-edge content',
        '2021-12-30T04:46:51Z',
        'Reactive client-server parallelism',
        51,
        '2022-01-27T08:44:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (461,
        21,
        'Sales',
        'syndicate wireless platforms',
        '2021-12-19T03:33:04Z',
        'Triple-buffered actuating methodology',
        55,
        '2022-01-11T09:32:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (462,
        42,
        'Accounting',
        'aggregate distributed e-tailers',
        '2021-12-11T16:25:37Z',
        'Expanded didactic hierarchy',
        80,
        '2022-01-22T11:47:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (463,
        47,
        'Sales',
        'extend efficient methodologies',
        '2021-12-23T18:08:07Z',
        'Self-enabling encompassing access',
        61,
        '2022-01-10T23:35:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (464,
        59,
        'Services',
        'e-enable sticky infrastructures',
        '2021-12-16T22:46:24Z',
        'Secured next generation installation',
        64,
        '2022-01-16T01:11:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (465,
        43,
        'Training',
        'matrix rich mindshare',
        '2021-12-20T02:26:12Z',
        'Cross-platform optimizing conglomeration',
        19,
        '2022-01-17T08:04:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (466,
        27,
        'Research and Development',
        'evolve cutting-edge e-business',
        '2021-12-26T04:02:42Z',
        'Configurable clear-thinking moratorium',
        48,
        '2022-01-22T06:33:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (467,
        35,
        'Sales',
        'seize B2C technologies',
        '2021-12-25T02:53:11Z',
        'Multi-tiered stable data-warehouse',
        66,
        '2022-01-12T16:30:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (468,
        23,
        'Accounting',
        'cultivate best-of-breed partnerships',
        '2021-12-03T15:04:31Z',
        'Multi-layered bandwidth-monitored concept',
        50,
        '2022-01-09T10:07:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (469,
        63,
        'Business Development',
        'reinvent intuitive platforms',
        '2021-12-13T20:23:29Z',
        'Ameliorated radical circuit',
        27,
        '2022-01-28T21:35:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (470,
        17,
        'Training',
        'engineer clicks-and-mortar synergies',
        '2021-12-13T02:24:19Z',
        'Re-contextualized next generation conglomeration',
        11,
        '2022-01-18T19:46:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (471,
        26,
        'Accounting',
        'integrate transparent e-services',
        '2021-12-13T18:09:17Z',
        'Cloned zero defect productivity',
        76,
        '2022-01-13T22:55:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (472,
        20,
        'Engineering',
        'recontextualize cutting-edge e-business',
        '2021-12-23T07:50:33Z',
        'Team-oriented leading edge software',
        49,
        '2022-01-28T05:17:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (473,
        54,
        'Marketing',
        'utilize synergistic technologies',
        '2021-12-08T13:45:27Z',
        'Mandatory 6th generation groupware',
        12,
        '2022-01-13T08:09:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (474,
        13,
        'Sales',
        'mesh bricks-and-clicks initiatives',
        '2021-12-26T00:48:47Z',
        'Advanced mission-critical infrastructure',
        16,
        '2022-01-27T13:29:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (475,
        48,
        'Accounting',
        'orchestrate dot-com supply-chains',
        '2021-12-30T02:16:56Z',
        'Business-focused context-sensitive access',
        25,
        '2022-01-16T23:12:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (476,
        9,
        'Human Resources',
        'facilitate holistic action-items',
        '2021-12-19T18:59:30Z',
        'Persistent intermediate emulation',
        57,
        '2022-01-16T23:48:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (477,
        11,
        'Services',
        'iterate cross-platform action-items',
        '2021-12-01T10:27:52Z',
        'Team-oriented optimizing capability',
        84,
        '2022-01-04T07:24:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (478,
        81,
        'Engineering',
        'expedite visionary infrastructures',
        '2021-12-16T00:23:52Z',
        'Customizable 24 hour encoding',
        85,
        '2022-01-28T02:37:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (479,
        82,
        'Product Management',
        'cultivate impactful deliverables',
        '2021-12-18T09:50:54Z',
        'Focused national definition',
        29,
        '2022-01-06T06:06:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (480,
        81,
        'Product Management',
        'engineer 24/365 mindshare',
        '2021-12-10T12:39:20Z',
        'Synergized disintermediate methodology',
        36,
        '2022-01-14T00:24:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (481,
        59,
        'Marketing',
        'architect collaborative action-items',
        '2021-12-03T14:45:44Z',
        'Decentralized incremental middleware',
        73,
        '2022-01-19T20:17:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (482,
        10,
        'Marketing',
        'integrate compelling e-commerce',
        '2021-12-03T18:46:54Z',
        'Switchable well-modulated array',
        83,
        '2022-01-13T17:42:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (483,
        66,
        'Accounting',
        'iterate distributed partnerships',
        '2021-12-11T09:00:34Z',
        'Enhanced actuating groupware',
        87,
        '2022-01-16T10:28:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (484,
        22,
        'Human Resources',
        'morph front-end systems',
        '2021-12-23T02:33:09Z',
        'Versatile reciprocal implementation',
        26,
        '2022-01-11T08:41:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (485,
        64,
        'Business Development',
        'aggregate leading-edge interfaces',
        '2021-12-11T04:48:11Z',
        'Self-enabling context-sensitive archive',
        57,
        '2022-01-16T04:59:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (486,
        26,
        'Marketing',
        'iterate killer experiences',
        '2021-12-02T12:31:00Z',
        'Customer-focused scalable implementation',
        82,
        '2022-01-20T01:16:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (487,
        67,
        'Sales',
        'orchestrate holistic e-business',
        '2021-12-28T09:01:42Z',
        'User-centric interactive throughput',
        66,
        '2022-01-02T21:04:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (488,
        38,
        'Business Development',
        'benchmark proactive partnerships',
        '2021-12-08T04:52:33Z',
        'Quality-focused background task-force',
        78,
        '2022-01-22T01:06:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (489,
        84,
        'Services',
        'engineer interactive experiences',
        '2021-12-21T00:35:04Z',
        'Profound uniform access',
        43,
        '2022-01-27T00:33:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (490,
        66,
        'Legal',
        'drive out-of-the-box e-services',
        '2021-12-28T16:28:28Z',
        'Multi-lateral real-time implementation',
        27,
        '2022-01-01T03:52:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (491,
        89,
        'Business Development',
        'productize clicks-and-mortar bandwidth',
        '2021-12-06T22:43:09Z',
        'Operative mission-critical methodology',
        41,
        '2022-01-23T10:17:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (492,
        88,
        'Marketing',
        'facilitate real-time e-tailers',
        '2021-12-26T07:36:58Z',
        'Future-proofed background architecture',
        27,
        '2022-01-22T20:53:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (493,
        65,
        'Human Resources',
        'harness back-end solutions',
        '2021-12-30T02:14:28Z',
        'Operative intangible strategy',
        77,
        '2022-01-06T00:29:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (494,
        35,
        'Support',
        'revolutionize integrated initiatives',
        '2021-12-19T10:16:48Z',
        'Intuitive composite protocol',
        65,
        '2022-01-07T11:21:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (495,
        50,
        'Human Resources',
        'matrix 24/365 methodologies',
        '2021-12-25T05:15:07Z',
        'Inverse 6th generation Graphic Interface',
        12,
        '2022-01-24T01:50:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (496,
        28,
        'Product Management',
        'mesh compelling methodologies',
        '2021-12-02T03:26:16Z',
        'Upgradable tangible archive',
        80,
        '2022-01-09T22:31:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (497,
        83,
        'Legal',
        'expedite next-generation infrastructures',
        '2021-12-29T21:30:54Z',
        'Progressive 3rd generation portal',
        13,
        '2022-01-25T03:46:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (498,
        2,
        'Sales',
        'drive efficient synergies',
        '2021-12-07T20:27:03Z',
        'Fully-configurable bandwidth-monitored orchestration',
        47,
        '2022-01-20T23:17:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (499,
        57,
        'Accounting',
        'harness user-centric channels',
        '2021-12-16T18:41:32Z',
        'Open-source didactic matrices',
        22,
        '2022-01-01T13:20:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (500,
        45,
        'Human Resources',
        'transition front-end architectures',
        '2021-12-01T10:48:04Z',
        'Versatile system-worthy product',
        49,
        '2022-01-11T22:00:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (501,
        73,
        'Services',
        'envisioneer user-centric deliverables',
        '2021-12-25T12:12:05Z',
        'User-friendly 5th generation matrices',
        87,
        '2022-01-26T21:08:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (502,
        19,
        'Training',
        'matrix efficient users',
        '2021-12-10T13:33:58Z',
        'Customer-focused motivating internet solution',
        1,
        '2022-01-26T16:46:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (503,
        16,
        'Sales',
        'reinvent intuitive applications',
        '2021-12-29T07:53:13Z',
        'Compatible bi-directional intranet',
        26,
        '2022-01-13T01:01:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (504,
        63,
        'Engineering',
        'strategize bleeding-edge systems',
        '2021-12-06T02:15:17Z',
        'Exclusive bifurcated implementation',
        61,
        '2022-01-12T12:04:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (505,
        61,
        'Product Management',
        'syndicate extensible methodologies',
        '2021-12-21T12:17:08Z',
        'Integrated 6th generation conglomeration',
        29,
        '2022-01-05T19:47:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (506,
        31,
        'Sales',
        'envisioneer cross-media web services',
        '2021-12-07T21:46:00Z',
        'Re-engineered 4th generation product',
        6,
        '2022-01-15T01:33:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (507,
        37,
        'Engineering',
        'optimize efficient infomediaries',
        '2021-12-26T04:13:44Z',
        'Inverse directional conglomeration',
        10,
        '2022-01-03T12:44:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (508,
        57,
        'Marketing',
        'grow next-generation relationships',
        '2021-12-28T01:24:39Z',
        'Stand-alone mission-critical success',
        83,
        '2022-01-25T21:41:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (509,
        35,
        'Services',
        'implement B2B markets',
        '2021-12-21T23:56:08Z',
        'Inverse non-volatile utilisation',
        81,
        '2022-01-29T14:05:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (510,
        2,
        'Engineering',
        'mesh ubiquitous mindshare',
        '2021-12-12T14:09:52Z',
        'Fully-configurable asynchronous collaboration',
        60,
        '2022-01-19T07:27:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (511,
        74,
        'Product Management',
        'orchestrate granular portals',
        '2021-12-01T14:26:16Z',
        'Multi-layered fresh-thinking forecast',
        67,
        '2022-01-28T10:40:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (512,
        26,
        'Business Development',
        'visualize cutting-edge e-markets',
        '2021-12-04T22:34:05Z',
        'Networked mobile toolset',
        4,
        '2022-01-28T01:06:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (513,
        22,
        'Legal',
        'implement integrated convergence',
        '2021-12-27T09:25:44Z',
        'Phased 24/7 policy',
        39,
        '2022-01-15T06:44:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (514,
        54,
        'Training',
        'morph integrated functionalities',
        '2021-12-16T22:02:21Z',
        'Advanced background application',
        48,
        '2022-01-03T12:58:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (515,
        14,
        'Services',
        'facilitate frictionless markets',
        '2021-12-07T03:06:19Z',
        'Team-oriented secondary core',
        10,
        '2022-01-18T23:01:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (516,
        70,
        'Research and Development',
        'envisioneer viral bandwidth',
        '2021-12-29T01:42:51Z',
        'Diverse holistic architecture',
        71,
        '2022-01-28T00:04:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (517,
        18,
        'Accounting',
        'facilitate integrated e-tailers',
        '2021-12-23T06:38:37Z',
        'Enterprise-wide maximized adapter',
        22,
        '2022-01-18T07:40:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (518,
        25,
        'Marketing',
        'brand global systems',
        '2021-12-10T01:30:18Z',
        'Visionary global database',
        10,
        '2022-01-23T22:58:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (519,
        37,
        'Human Resources',
        'envisioneer strategic niches',
        '2021-12-25T06:39:24Z',
        'Multi-layered methodical portal',
        90,
        '2022-01-30T09:06:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (520,
        42,
        'Marketing',
        'redefine one-to-one partnerships',
        '2021-12-13T22:51:46Z',
        'Public-key composite moratorium',
        66,
        '2022-01-08T18:16:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (521,
        37,
        'Marketing',
        'synthesize distributed interfaces',
        '2021-12-07T10:41:25Z',
        'Team-oriented executive circuit',
        27,
        '2022-01-05T17:21:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (522,
        35,
        'Product Management',
        'transition one-to-one platforms',
        '2021-12-11T08:33:14Z',
        'Multi-lateral attitude-oriented instruction set',
        67,
        '2022-01-16T20:59:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (523,
        28,
        'Sales',
        'expedite efficient methodologies',
        '2021-12-10T23:24:57Z',
        'Secured zero defect analyzer',
        2,
        '2022-01-29T10:54:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (524,
        24,
        'Engineering',
        'embrace dot-com solutions',
        '2021-12-13T23:45:42Z',
        'Future-proofed eco-centric open architecture',
        57,
        '2022-01-26T14:58:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (525,
        17,
        'Sales',
        'iterate holistic markets',
        '2021-12-29T19:56:59Z',
        'Fundamental empowering challenge',
        61,
        '2022-01-15T08:08:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (526,
        84,
        'Sales',
        'expedite viral interfaces',
        '2021-12-16T07:28:34Z',
        'Vision-oriented modular solution',
        46,
        '2022-01-10T09:31:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (527,
        67,
        'Support',
        'maximize collaborative e-business',
        '2021-12-12T18:58:06Z',
        'Profound exuding protocol',
        88,
        '2022-01-21T09:04:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (528,
        61,
        'Legal',
        'transform granular infrastructures',
        '2021-12-27T08:17:00Z',
        'Reverse-engineered fresh-thinking synergy',
        76,
        '2022-01-28T05:01:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (529,
        32,
        'Engineering',
        'benchmark dot-com relationships',
        '2021-12-13T07:21:20Z',
        'Intuitive value-added capacity',
        63,
        '2022-01-28T03:59:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (530,
        61,
        'Product Management',
        'implement interactive initiatives',
        '2021-12-23T00:51:22Z',
        'Multi-layered upward-trending time-frame',
        2,
        '2022-01-29T14:39:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (531,
        47,
        'Human Resources',
        'transition plug-and-play architectures',
        '2021-12-23T08:48:24Z',
        'User-friendly leading edge moratorium',
        53,
        '2022-01-02T16:12:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (532,
        67,
        'Product Management',
        'matrix magnetic e-services',
        '2021-12-16T04:28:42Z',
        'Open-source tangible secured line',
        70,
        '2022-01-22T02:48:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (533,
        29,
        'Support',
        'disintermediate efficient relationships',
        '2021-12-22T07:59:09Z',
        'Centralized systemic encoding',
        57,
        '2022-01-29T03:43:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (534,
        14,
        'Research and Development',
        'orchestrate visionary communities',
        '2021-12-17T13:10:28Z',
        'Fully-configurable value-added synergy',
        19,
        '2022-01-04T03:32:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (535,
        52,
        'Product Management',
        'innovate visionary technologies',
        '2021-12-08T00:30:04Z',
        'Upgradable web-enabled encryption',
        77,
        '2022-01-13T05:34:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (536,
        33,
        'Training',
        'incubate world-class users',
        '2021-12-10T16:44:56Z',
        'Devolved executive initiative',
        3,
        '2022-01-29T06:40:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (537,
        81,
        'Accounting',
        'drive user-centric metrics',
        '2021-12-19T00:38:50Z',
        'Cross-group high-level open system',
        14,
        '2022-01-21T04:06:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (538,
        47,
        'Sales',
        'engage leading-edge deliverables',
        '2021-12-13T20:48:11Z',
        'Optional stable capability',
        10,
        '2022-01-03T09:39:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (539,
        55,
        'Sales',
        'transform value-added web services',
        '2021-12-17T00:22:37Z',
        'Streamlined leading edge installation',
        31,
        '2022-01-04T19:55:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (540,
        25,
        'Human Resources',
        'implement sticky supply-chains',
        '2021-12-10T05:50:41Z',
        'Synergistic modular help-desk',
        59,
        '2022-01-22T02:18:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (541,
        3,
        'Engineering',
        'disintermediate intuitive e-tailers',
        '2021-12-10T15:59:38Z',
        'Object-based object-oriented matrix',
        40,
        '2022-01-28T11:56:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (542,
        54,
        'Business Development',
        'revolutionize 24/7 content',
        '2021-12-23T13:58:24Z',
        'Universal dedicated service-desk',
        5,
        '2022-01-19T11:44:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (543,
        48,
        'Human Resources',
        'benchmark best-of-breed e-markets',
        '2021-12-16T11:29:47Z',
        'Optimized 24 hour budgetary management',
        4,
        '2022-01-11T21:55:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (544,
        59,
        'Accounting',
        'disintermediate out-of-the-box e-tailers',
        '2021-12-11T22:37:23Z',
        'Business-focused context-sensitive contingency',
        17,
        '2022-01-25T04:43:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (545,
        65,
        'Training',
        'optimize plug-and-play supply-chains',
        '2021-12-23T10:33:43Z',
        'Visionary dedicated approach',
        89,
        '2022-01-22T01:29:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (546,
        54,
        'Business Development',
        'innovate value-added e-tailers',
        '2021-12-03T07:05:05Z',
        'Diverse foreground time-frame',
        29,
        '2022-01-21T18:15:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (547,
        64,
        'Research and Development',
        'synthesize e-business communities',
        '2021-12-24T08:05:55Z',
        'Enhanced explicit knowledge user',
        15,
        '2022-01-04T04:26:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (548,
        7,
        'Business Development',
        'reinvent enterprise models',
        '2021-12-06T23:35:08Z',
        'Multi-lateral holistic data-warehouse',
        77,
        '2022-01-01T14:44:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (549,
        70,
        'Human Resources',
        'benchmark distributed e-business',
        '2021-12-22T14:30:29Z',
        'Profit-focused discrete workforce',
        89,
        '2022-01-02T01:27:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (550,
        36,
        'Business Development',
        'reintermediate seamless synergies',
        '2021-12-19T20:48:28Z',
        'Fully-configurable upward-trending capability',
        4,
        '2022-01-05T01:47:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (551,
        71,
        'Support',
        'grow ubiquitous infrastructures',
        '2021-12-16T06:39:40Z',
        'Visionary uniform frame',
        85,
        '2022-01-22T08:26:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (552,
        33,
        'Research and Development',
        'integrate vertical platforms',
        '2021-12-24T22:15:21Z',
        'Customizable real-time methodology',
        47,
        '2022-01-15T09:25:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (553,
        5,
        'Product Management',
        'orchestrate virtual deliverables',
        '2021-12-21T10:04:47Z',
        'Enterprise-wide impactful structure',
        60,
        '2022-01-02T19:36:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (554,
        26,
        'Support',
        'grow sticky markets',
        '2021-12-08T23:21:15Z',
        'Upgradable background customer loyalty',
        71,
        '2022-01-13T07:31:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (555,
        14,
        'Business Development',
        'streamline ubiquitous models',
        '2021-12-02T04:37:52Z',
        'Adaptive zero tolerance artificial intelligence',
        24,
        '2022-01-19T12:10:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (556,
        56,
        'Marketing',
        'generate integrated metrics',
        '2021-12-04T11:20:48Z',
        'Extended explicit attitude',
        69,
        '2022-01-14T10:16:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (557,
        52,
        'Business Development',
        'utilize sexy deliverables',
        '2021-12-20T01:13:11Z',
        'Expanded multimedia system engine',
        70,
        '2022-01-25T08:39:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (558,
        10,
        'Services',
        'engage sexy models',
        '2021-12-17T02:19:14Z',
        'Public-key attitude-oriented local area network',
        15,
        '2022-01-22T05:19:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (559,
        49,
        'Human Resources',
        'enhance compelling e-tailers',
        '2021-12-23T14:01:46Z',
        'Innovative actuating internet solution',
        75,
        '2022-01-24T09:45:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (560,
        26,
        'Services',
        'innovate revolutionary infrastructures',
        '2021-12-23T08:28:35Z',
        'Fundamental disintermediate policy',
        10,
        '2022-01-10T22:52:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (561,
        40,
        'Business Development',
        'leverage impactful platforms',
        '2021-12-06T22:52:37Z',
        'Function-based neutral customer loyalty',
        2,
        '2022-01-18T07:12:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (562,
        48,
        'Support',
        'exploit B2B applications',
        '2021-12-29T00:28:57Z',
        'User-friendly eco-centric array',
        41,
        '2022-01-14T19:29:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (563,
        28,
        'Research and Development',
        'incentivize wireless web-readiness',
        '2021-12-09T01:44:53Z',
        'Public-key intangible emulation',
        61,
        '2022-01-04T02:57:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (564,
        16,
        'Marketing',
        'embrace B2B niches',
        '2021-12-01T05:43:12Z',
        'Stand-alone coherent support',
        3,
        '2022-01-19T14:17:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (565,
        70,
        'Research and Development',
        'engineer robust models',
        '2021-12-22T18:56:24Z',
        'Front-line optimizing process improvement',
        9,
        '2022-01-25T20:06:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (566,
        22,
        'Accounting',
        'syndicate customized channels',
        '2021-12-28T08:40:37Z',
        'Seamless contextually-based portal',
        89,
        '2022-01-06T22:55:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (567,
        61,
        'Support',
        'engage wireless synergies',
        '2021-12-16T01:16:09Z',
        'Streamlined impactful knowledge base',
        22,
        '2022-01-01T05:39:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (568,
        84,
        'Marketing',
        'benchmark customized synergies',
        '2021-12-15T12:28:09Z',
        'Automated interactive intranet',
        67,
        '2022-01-16T07:31:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (569,
        28,
        'Services',
        'transform granular models',
        '2021-12-26T19:00:43Z',
        'Ameliorated value-added forecast',
        11,
        '2022-01-19T15:18:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (570,
        17,
        'Marketing',
        'target front-end paradigms',
        '2021-12-24T19:36:16Z',
        'Configurable 3rd generation open system',
        86,
        '2022-01-26T19:50:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (571,
        8,
        'Engineering',
        'empower best-of-breed e-markets',
        '2021-12-25T02:19:04Z',
        'Upgradable value-added open architecture',
        42,
        '2022-01-28T06:59:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (572,
        51,
        'Services',
        'strategize B2B experiences',
        '2021-12-05T10:19:44Z',
        'Up-sized radical secured line',
        79,
        '2022-01-22T13:41:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (573,
        76,
        'Product Management',
        'mesh killer e-services',
        '2021-12-15T03:18:42Z',
        'Cross-platform 6th generation orchestration',
        26,
        '2022-01-06T08:26:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (574,
        49,
        'Support',
        'monetize best-of-breed schemas',
        '2021-12-07T02:57:20Z',
        'Multi-layered zero tolerance workforce',
        80,
        '2022-01-19T16:26:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (575,
        27,
        'Sales',
        'innovate visionary e-business',
        '2021-12-04T15:23:03Z',
        'Reverse-engineered cohesive access',
        70,
        '2022-01-30T03:44:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (576,
        16,
        'Engineering',
        'optimize clicks-and-mortar vortals',
        '2021-12-06T04:06:44Z',
        'Realigned 5th generation toolset',
        65,
        '2022-01-12T21:32:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (577,
        55,
        'Legal',
        'visualize web-enabled e-tailers',
        '2021-12-05T01:23:19Z',
        'Sharable value-added flexibility',
        60,
        '2022-01-16T18:33:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (578,
        43,
        'Sales',
        'exploit strategic e-services',
        '2021-12-25T01:21:03Z',
        'Managed client-server infrastructure',
        48,
        '2022-01-09T00:01:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (579,
        33,
        'Services',
        'repurpose back-end portals',
        '2021-12-11T00:09:14Z',
        'Compatible value-added installation',
        70,
        '2022-01-14T10:13:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (580,
        66,
        'Business Development',
        'revolutionize world-class mindshare',
        '2021-12-28T15:34:27Z',
        'Exclusive content-based core',
        44,
        '2022-01-22T10:32:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (581,
        35,
        'Support',
        'transform clicks-and-mortar methodologies',
        '2021-12-20T20:41:33Z',
        'Horizontal radical instruction set',
        90,
        '2022-01-28T01:57:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (582,
        8,
        'Marketing',
        'syndicate next-generation bandwidth',
        '2021-12-28T10:15:48Z',
        'Operative analyzing model',
        5,
        '2022-01-30T20:28:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (583,
        16,
        'Research and Development',
        'orchestrate ubiquitous metrics',
        '2021-12-16T08:05:34Z',
        'Self-enabling directional open system',
        86,
        '2022-01-26T06:54:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (584,
        16,
        'Business Development',
        'envisioneer granular e-tailers',
        '2021-12-07T14:55:23Z',
        'Organic multi-state task-force',
        68,
        '2022-01-13T14:51:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (585,
        83,
        'Services',
        'expedite seamless communities',
        '2021-12-01T20:35:43Z',
        'Customizable upward-trending portal',
        62,
        '2022-01-25T11:45:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (586,
        36,
        'Support',
        'empower 24/365 mindshare',
        '2021-12-30T08:39:06Z',
        'Total radical product',
        43,
        '2022-01-07T12:17:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (587,
        73,
        'Product Management',
        'implement granular communities',
        '2021-12-22T23:18:01Z',
        'Seamless national utilisation',
        22,
        '2022-01-15T02:15:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (588,
        49,
        'Business Development',
        'deliver compelling mindshare',
        '2021-12-20T06:25:51Z',
        'Up-sized content-based data-warehouse',
        85,
        '2022-01-16T23:07:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (589,
        75,
        'Marketing',
        'disintermediate innovative eyeballs',
        '2021-12-27T22:13:05Z',
        'Programmable web-enabled circuit',
        61,
        '2022-01-27T16:44:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (590,
        11,
        'Research and Development',
        'disintermediate 24/365 communities',
        '2021-12-26T02:32:50Z',
        'Re-engineered 5th generation migration',
        25,
        '2022-01-03T03:51:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (591,
        48,
        'Research and Development',
        'synthesize web-enabled e-business',
        '2021-12-22T16:32:03Z',
        'Open-source actuating strategy',
        12,
        '2022-01-21T10:05:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (592,
        1,
        'Business Development',
        'benchmark customized infomediaries',
        '2021-12-11T16:22:19Z',
        'Enhanced high-level policy',
        84,
        '2022-01-18T01:14:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (593,
        79,
        'Training',
        'evolve efficient solutions',
        '2021-12-08T03:58:34Z',
        'Switchable human-resource intranet',
        53,
        '2022-01-21T06:44:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (594,
        46,
        'Human Resources',
        'benchmark viral initiatives',
        '2021-12-20T07:00:56Z',
        'Synergistic client-driven circuit',
        4,
        '2022-01-25T19:54:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (595,
        14,
        'Training',
        'unleash user-centric networks',
        '2021-12-24T10:48:59Z',
        'Secured bifurcated success',
        27,
        '2022-01-22T01:55:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (596,
        59,
        'Business Development',
        'embrace bleeding-edge content',
        '2021-12-19T04:46:46Z',
        'Up-sized leading edge productivity',
        1,
        '2022-01-17T05:22:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (597,
        66,
        'Engineering',
        'recontextualize web-enabled bandwidth',
        '2021-12-02T18:43:52Z',
        'Adaptive optimizing local area network',
        58,
        '2022-01-13T02:24:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (598,
        30,
        'Marketing',
        'facilitate holistic action-items',
        '2021-12-20T06:12:42Z',
        'Realigned multi-state focus group',
        36,
        '2022-01-29T13:11:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (599,
        5,
        'Product Management',
        'monetize interactive channels',
        '2021-12-14T16:42:43Z',
        'Compatible multi-state process improvement',
        22,
        '2022-01-21T00:47:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (600,
        76,
        'Sales',
        'strategize real-time convergence',
        '2021-12-14T09:07:58Z',
        'Distributed mobile circuit',
        65,
        '2022-01-20T07:03:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (601,
        27,
        'Support',
        'extend user-centric e-tailers',
        '2021-12-07T22:20:46Z',
        'Innovative secondary website',
        20,
        '2022-01-13T21:52:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (602,
        50,
        'Training',
        'engineer next-generation communities',
        '2021-12-13T10:39:08Z',
        'Enterprise-wide zero defect system engine',
        35,
        '2022-01-29T08:38:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (603,
        74,
        'Support',
        'synergize out-of-the-box mindshare',
        '2021-12-20T05:54:48Z',
        'Down-sized encompassing firmware',
        86,
        '2022-01-18T10:20:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (604,
        72,
        'Training',
        'streamline plug-and-play infrastructures',
        '2021-12-28T15:10:12Z',
        'Reverse-engineered human-resource leverage',
        53,
        '2022-01-18T23:27:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (605,
        26,
        'Sales',
        'generate front-end synergies',
        '2021-12-20T10:24:28Z',
        'Distributed directional access',
        69,
        '2022-01-01T07:18:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (606,
        16,
        'Marketing',
        'benchmark out-of-the-box schemas',
        '2021-12-20T17:47:35Z',
        'Intuitive background installation',
        4,
        '2022-01-17T13:48:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (607,
        31,
        'Business Development',
        'repurpose seamless e-tailers',
        '2021-12-18T00:29:06Z',
        'Multi-layered maximized firmware',
        16,
        '2022-01-07T16:38:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (608,
        10,
        'Marketing',
        'brand clicks-and-mortar partnerships',
        '2021-12-09T05:18:00Z',
        'Total systematic emulation',
        48,
        '2022-01-15T12:35:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (609,
        61,
        'Support',
        'embrace ubiquitous systems',
        '2021-12-15T14:31:36Z',
        'Reduced responsive synergy',
        43,
        '2022-01-17T02:26:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (610,
        30,
        'Research and Development',
        'aggregate killer models',
        '2021-12-23T14:02:45Z',
        'De-engineered leading edge focus group',
        86,
        '2022-01-14T23:07:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (611,
        87,
        'Business Development',
        'transform customized supply-chains',
        '2021-12-03T11:56:05Z',
        'Operative directional knowledge base',
        30,
        '2022-01-20T12:47:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (612,
        40,
        'Product Management',
        'deploy integrated applications',
        '2021-12-11T03:50:55Z',
        'Up-sized static installation',
        63,
        '2022-01-16T22:03:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (613,
        61,
        'Legal',
        'architect user-centric eyeballs',
        '2021-12-27T04:31:30Z',
        'Open-architected user-facing migration',
        50,
        '2022-01-23T18:47:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (614,
        31,
        'Accounting',
        'reintermediate intuitive metrics',
        '2021-12-22T19:27:31Z',
        'Multi-lateral background internet solution',
        70,
        '2022-01-07T01:14:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (615,
        68,
        'Research and Development',
        'brand integrated functionalities',
        '2021-12-28T15:54:22Z',
        'Triple-buffered fresh-thinking benchmark',
        43,
        '2022-01-11T10:26:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (616,
        72,
        'Engineering',
        'aggregate world-class e-tailers',
        '2021-12-10T18:38:39Z',
        'Organic reciprocal knowledge base',
        34,
        '2022-01-06T00:07:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (617,
        78,
        'Business Development',
        'disintermediate B2B interfaces',
        '2021-12-18T13:30:19Z',
        'Right-sized tertiary concept',
        74,
        '2022-01-25T13:25:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (618,
        72,
        'Training',
        'integrate cross-platform schemas',
        '2021-12-16T09:39:18Z',
        'Quality-focused encompassing concept',
        58,
        '2022-01-11T17:26:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (619,
        55,
        'Sales',
        'embrace compelling interfaces',
        '2021-12-23T15:47:59Z',
        'Fully-configurable tertiary archive',
        5,
        '2022-01-10T04:54:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (620,
        84,
        'Sales',
        'benchmark transparent portals',
        '2021-12-29T18:50:49Z',
        'Optimized 5th generation knowledge user',
        76,
        '2022-01-12T08:34:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (621,
        58,
        'Sales',
        'brand vertical functionalities',
        '2021-12-04T00:20:31Z',
        'Diverse next generation time-frame',
        66,
        '2022-01-26T21:30:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (622,
        16,
        'Research and Development',
        'architect transparent systems',
        '2021-12-02T19:42:22Z',
        'Digitized well-modulated strategy',
        76,
        '2022-01-30T08:58:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (623,
        51,
        'Sales',
        'extend killer communities',
        '2021-12-07T23:53:34Z',
        'Down-sized bottom-line alliance',
        68,
        '2022-01-11T09:34:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (624,
        6,
        'Sales',
        'synthesize open-source models',
        '2021-12-15T22:11:46Z',
        'Organized optimal knowledge base',
        12,
        '2022-01-04T08:42:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (625,
        11,
        'Sales',
        'visualize back-end markets',
        '2021-12-06T19:40:45Z',
        'Function-based contextually-based frame',
        42,
        '2022-01-24T17:16:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (626,
        23,
        'Legal',
        'syndicate killer bandwidth',
        '2021-12-04T23:18:50Z',
        'Function-based foreground internet solution',
        47,
        '2022-01-04T02:22:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (627,
        37,
        'Legal',
        'disintermediate cross-media portals',
        '2021-12-03T02:27:12Z',
        'Re-contextualized didactic encryption',
        85,
        '2022-01-07T02:48:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (628,
        88,
        'Marketing',
        'generate bricks-and-clicks e-commerce',
        '2021-12-29T23:11:19Z',
        'Digitized maximized database',
        39,
        '2022-01-23T18:35:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (629,
        5,
        'Accounting',
        'morph dot-com content',
        '2021-12-12T02:05:51Z',
        'Compatible neutral circuit',
        21,
        '2022-01-11T15:46:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (630,
        65,
        'Engineering',
        'incentivize cross-media infrastructures',
        '2021-12-08T19:41:46Z',
        'Devolved 24/7 ability',
        11,
        '2022-01-01T18:48:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (631,
        34,
        'Accounting',
        'enable wireless methodologies',
        '2021-12-13T07:36:12Z',
        'Realigned content-based access',
        20,
        '2022-01-17T22:53:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (632,
        54,
        'Engineering',
        'e-enable B2B action-items',
        '2021-12-05T10:18:21Z',
        'De-engineered regional capacity',
        2,
        '2022-01-03T06:18:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (633,
        17,
        'Legal',
        'cultivate back-end e-business',
        '2021-12-04T00:07:48Z',
        'Mandatory tangible knowledge user',
        56,
        '2022-01-24T01:46:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (634,
        37,
        'Support',
        'deliver scalable solutions',
        '2021-12-29T18:25:19Z',
        'Ameliorated dynamic data-warehouse',
        66,
        '2022-01-28T06:23:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (635,
        2,
        'Product Management',
        'transition user-centric mindshare',
        '2021-12-08T20:28:37Z',
        'Reduced disintermediate complexity',
        44,
        '2022-01-29T16:58:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (636,
        19,
        'Services',
        'visualize strategic metrics',
        '2021-12-24T02:08:32Z',
        'Intuitive responsive product',
        14,
        '2022-01-02T01:54:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (637,
        35,
        'Accounting',
        'engineer clicks-and-mortar portals',
        '2021-12-13T20:00:26Z',
        'Profound incremental ability',
        50,
        '2022-01-29T17:08:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (638,
        16,
        'Accounting',
        'envisioneer 24/365 experiences',
        '2021-12-16T17:59:19Z',
        'Persistent system-worthy knowledge base',
        13,
        '2022-01-14T19:20:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (639,
        45,
        'Accounting',
        'e-enable plug-and-play eyeballs',
        '2021-12-14T18:55:57Z',
        'Fully-configurable systemic project',
        30,
        '2022-01-11T04:54:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (640,
        69,
        'Legal',
        'drive B2C applications',
        '2021-12-18T18:21:05Z',
        'Open-architected neutral concept',
        30,
        '2022-01-05T03:35:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (641,
        9,
        'Services',
        'incubate turn-key schemas',
        '2021-12-28T09:12:56Z',
        'Customizable fresh-thinking array',
        78,
        '2022-01-18T11:45:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (642,
        4,
        'Human Resources',
        'productize 24/365 ROI',
        '2021-12-29T02:18:12Z',
        'Multi-channelled modular strategy',
        38,
        '2022-01-17T12:55:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (643,
        36,
        'Marketing',
        'transform B2B paradigms',
        '2021-12-12T06:30:06Z',
        'Multi-lateral web-enabled definition',
        88,
        '2022-01-03T04:54:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (644,
        16,
        'Human Resources',
        'visualize extensible users',
        '2021-12-24T10:49:57Z',
        'Persevering asynchronous info-mediaries',
        67,
        '2022-01-03T13:15:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (645,
        77,
        'Support',
        'engage dot-com solutions',
        '2021-12-13T08:09:20Z',
        'Object-based dynamic challenge',
        73,
        '2022-01-10T21:08:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (646,
        47,
        'Research and Development',
        'evolve cutting-edge supply-chains',
        '2021-12-03T00:21:42Z',
        'Adaptive regional implementation',
        34,
        '2022-01-22T00:21:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (647,
        77,
        'Services',
        'transition granular e-services',
        '2021-12-18T18:11:33Z',
        'Managed mission-critical initiative',
        15,
        '2022-01-22T08:01:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (648,
        78,
        'Product Management',
        'envisioneer sticky markets',
        '2021-12-25T12:38:48Z',
        'Progressive even-keeled orchestration',
        34,
        '2022-01-22T02:18:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (649,
        16,
        'Marketing',
        'cultivate holistic partnerships',
        '2021-12-26T17:29:47Z',
        'Cross-group intangible contingency',
        87,
        '2022-01-22T05:46:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (650,
        63,
        'Services',
        'expedite dynamic systems',
        '2021-12-19T12:58:42Z',
        'Multi-tiered neutral Graphic Interface',
        85,
        '2022-01-11T06:44:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (651,
        5,
        'Product Management',
        'monetize integrated content',
        '2021-12-30T17:19:51Z',
        'Expanded contextually-based infrastructure',
        41,
        '2022-01-26T10:07:48Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (652,
        2,
        'Services',
        'evolve value-added e-services',
        '2021-12-07T17:00:17Z',
        'Self-enabling static approach',
        5,
        '2022-01-03T06:07:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (653,
        46,
        'Business Development',
        'evolve value-added eyeballs',
        '2021-12-06T16:26:01Z',
        'Adaptive empowering initiative',
        56,
        '2022-01-30T12:45:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (654,
        40,
        'Research and Development',
        'visualize cutting-edge e-tailers',
        '2021-12-09T16:41:46Z',
        'Decentralized upward-trending software',
        84,
        '2022-01-21T13:36:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (655,
        13,
        'Product Management',
        'benchmark mission-critical supply-chains',
        '2021-12-07T09:25:55Z',
        'Persistent value-added customer loyalty',
        59,
        '2022-01-27T07:42:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (656,
        52,
        'Business Development',
        'facilitate end-to-end systems',
        '2021-12-09T12:48:25Z',
        'Polarised system-worthy function',
        6,
        '2022-01-08T04:15:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (657,
        74,
        'Human Resources',
        'morph magnetic users',
        '2021-12-01T01:36:34Z',
        'Object-based high-level orchestration',
        8,
        '2022-01-29T05:54:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (658,
        89,
        'Legal',
        'incubate rich vortals',
        '2021-12-15T04:41:16Z',
        'De-engineered explicit synergy',
        9,
        '2022-01-02T02:44:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (659,
        90,
        'Research and Development',
        'visualize visionary convergence',
        '2021-12-11T14:38:25Z',
        'Cross-group even-keeled application',
        63,
        '2022-01-12T20:52:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (660,
        63,
        'Human Resources',
        'grow mission-critical models',
        '2021-12-02T06:23:18Z',
        'Organized analyzing info-mediaries',
        26,
        '2022-01-30T05:57:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (661,
        51,
        'Marketing',
        'generate open-source eyeballs',
        '2021-12-03T16:03:20Z',
        'Implemented fresh-thinking application',
        56,
        '2022-01-15T14:18:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (662,
        70,
        'Sales',
        'exploit user-centric niches',
        '2021-12-25T01:46:28Z',
        'Synergistic bottom-line parallelism',
        43,
        '2022-01-18T01:51:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (663,
        88,
        'Research and Development',
        'expedite 24/365 web-readiness',
        '2021-12-12T02:11:05Z',
        'Optimized interactive monitoring',
        85,
        '2022-01-21T05:51:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (664,
        32,
        'Support',
        'repurpose global methodologies',
        '2021-12-11T21:58:19Z',
        'Mandatory reciprocal product',
        15,
        '2022-01-03T03:00:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (665,
        26,
        'Accounting',
        'scale magnetic solutions',
        '2021-12-16T08:03:52Z',
        'Re-contextualized local monitoring',
        81,
        '2022-01-20T03:10:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (666,
        65,
        'Product Management',
        'expedite transparent e-markets',
        '2021-12-30T19:15:39Z',
        'User-friendly bi-directional middleware',
        8,
        '2022-01-07T17:31:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (667,
        53,
        'Research and Development',
        'grow bricks-and-clicks vortals',
        '2021-12-05T18:42:26Z',
        'Polarised 5th generation moratorium',
        19,
        '2022-01-12T02:21:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (668,
        33,
        'Product Management',
        'empower innovative schemas',
        '2021-12-30T14:53:29Z',
        'Expanded bandwidth-monitored website',
        84,
        '2022-01-09T10:27:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (669,
        68,
        'Services',
        'transition bleeding-edge vortals',
        '2021-12-12T12:20:00Z',
        'Public-key clear-thinking focus group',
        87,
        '2022-01-20T09:33:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (670,
        69,
        'Sales',
        'recontextualize bricks-and-clicks functionalities',
        '2021-12-26T22:09:43Z',
        'Streamlined bandwidth-monitored concept',
        54,
        '2022-01-19T05:29:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (671,
        4,
        'Marketing',
        'synergize extensible e-commerce',
        '2021-12-01T11:57:51Z',
        'Universal disintermediate internet solution',
        30,
        '2022-01-25T17:32:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (672,
        41,
        'Product Management',
        'monetize e-business relationships',
        '2021-12-18T08:12:15Z',
        'Diverse systemic attitude',
        87,
        '2022-01-27T20:26:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (673,
        74,
        'Training',
        'optimize e-business applications',
        '2021-12-27T11:10:04Z',
        'Secured scalable customer loyalty',
        6,
        '2022-01-23T11:25:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (674,
        63,
        'Support',
        'grow magnetic methodologies',
        '2021-12-09T11:25:18Z',
        'Expanded multi-state Graphic Interface',
        7,
        '2022-01-03T09:07:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (675,
        7,
        'Engineering',
        'extend global deliverables',
        '2021-12-21T05:13:47Z',
        'Reverse-engineered cohesive collaboration',
        66,
        '2022-01-19T01:43:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (676,
        74,
        'Support',
        'target back-end web-readiness',
        '2021-12-10T21:29:04Z',
        'Down-sized multimedia parallelism',
        31,
        '2022-01-27T02:38:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (677,
        74,
        'Sales',
        'leverage back-end vortals',
        '2021-12-03T18:44:41Z',
        'Horizontal bi-directional pricing structure',
        32,
        '2022-01-17T08:26:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (678,
        66,
        'Sales',
        'engage turn-key supply-chains',
        '2021-12-22T06:06:14Z',
        'Configurable zero administration open system',
        14,
        '2022-01-26T23:34:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (679,
        42,
        'Marketing',
        'empower killer relationships',
        '2021-12-03T11:23:04Z',
        'Phased demand-driven contingency',
        45,
        '2022-01-16T16:33:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (680,
        33,
        'Human Resources',
        'syndicate distributed interfaces',
        '2021-12-19T08:06:36Z',
        'Re-contextualized radical toolset',
        27,
        '2022-01-12T09:52:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (681,
        46,
        'Training',
        'grow intuitive initiatives',
        '2021-12-10T06:24:40Z',
        'Focused clear-thinking flexibility',
        7,
        '2022-01-11T17:12:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (682,
        74,
        'Human Resources',
        'synergize robust communities',
        '2021-12-24T22:39:28Z',
        'Optimized grid-enabled info-mediaries',
        32,
        '2022-01-20T02:28:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (683,
        20,
        'Services',
        'enhance web-enabled paradigms',
        '2021-12-25T19:36:16Z',
        'Enhanced clear-thinking circuit',
        40,
        '2022-01-09T23:04:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (684,
        49,
        'Business Development',
        'syndicate plug-and-play e-commerce',
        '2021-12-25T23:44:29Z',
        'Proactive asynchronous capacity',
        61,
        '2022-01-03T21:44:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (685,
        25,
        'Support',
        'whiteboard viral niches',
        '2021-12-07T20:32:55Z',
        'Team-oriented motivating application',
        51,
        '2022-01-08T22:57:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (686,
        79,
        'Product Management',
        'extend granular e-services',
        '2021-12-13T04:25:45Z',
        'Versatile didactic complexity',
        75,
        '2022-01-11T12:12:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (687,
        74,
        'Support',
        'implement cutting-edge portals',
        '2021-12-09T14:29:41Z',
        'Enhanced eco-centric support',
        28,
        '2022-01-13T15:10:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (688,
        12,
        'Business Development',
        'streamline 24/7 deliverables',
        '2021-12-05T12:28:55Z',
        'Universal empowering intranet',
        61,
        '2022-01-12T05:24:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (689,
        63,
        'Research and Development',
        'benchmark mission-critical interfaces',
        '2021-12-19T18:37:44Z',
        'Triple-buffered reciprocal throughput',
        79,
        '2022-01-05T14:16:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (690,
        9,
        'Support',
        'envisioneer cross-platform applications',
        '2021-12-08T09:50:13Z',
        'User-centric dynamic capacity',
        64,
        '2022-01-03T08:57:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (691,
        69,
        'Marketing',
        'disintermediate impactful e-services',
        '2021-12-13T05:36:53Z',
        'Open-source intangible matrices',
        31,
        '2022-01-25T00:20:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (692,
        34,
        'Product Management',
        'reinvent ubiquitous functionalities',
        '2021-12-30T11:40:07Z',
        'Synergized static product',
        45,
        '2022-01-04T10:43:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (693,
        32,
        'Accounting',
        'whiteboard plug-and-play interfaces',
        '2021-12-21T01:57:28Z',
        'Devolved systemic definition',
        60,
        '2022-01-21T05:51:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (694,
        74,
        'Services',
        'enhance global metrics',
        '2021-12-10T12:34:30Z',
        'Grass-roots neutral attitude',
        51,
        '2022-01-29T17:32:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (695,
        87,
        'Research and Development',
        'integrate 24/7 web services',
        '2021-12-03T11:20:38Z',
        'Vision-oriented eco-centric capacity',
        51,
        '2022-01-04T23:28:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (696,
        53,
        'Training',
        'aggregate cross-platform interfaces',
        '2021-12-30T22:37:03Z',
        'Multi-layered non-volatile concept',
        20,
        '2022-01-28T17:50:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (697,
        13,
        'Training',
        'incubate impactful web-readiness',
        '2021-12-14T03:39:48Z',
        'Reactive heuristic solution',
        61,
        '2022-01-12T23:31:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (698,
        23,
        'Services',
        'transform revolutionary partnerships',
        '2021-12-17T15:05:08Z',
        'Integrated directional toolset',
        52,
        '2022-01-24T02:36:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (699,
        38,
        'Engineering',
        'envisioneer cutting-edge web-readiness',
        '2021-12-21T02:56:21Z',
        'Total intermediate info-mediaries',
        42,
        '2022-01-29T05:38:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (700,
        67,
        'Human Resources',
        'exploit best-of-breed users',
        '2021-12-25T08:16:03Z',
        'Re-contextualized composite definition',
        37,
        '2022-01-22T18:09:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (701,
        73,
        'Product Management',
        'enable B2C markets',
        '2021-12-05T15:24:27Z',
        'Multi-tiered solution-oriented moratorium',
        64,
        '2022-01-07T17:16:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (702,
        14,
        'Product Management',
        'monetize 24/7 web services',
        '2021-12-29T23:48:45Z',
        'Enterprise-wide tertiary forecast',
        56,
        '2022-01-14T04:29:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (703,
        33,
        'Business Development',
        'leverage 24/365 web services',
        '2021-12-02T20:27:48Z',
        'Enterprise-wide static encryption',
        28,
        '2022-01-02T21:08:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (704,
        35,
        'Marketing',
        'enhance plug-and-play partnerships',
        '2021-12-04T04:20:09Z',
        'Object-based bandwidth-monitored initiative',
        3,
        '2022-01-21T22:47:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (705,
        25,
        'Services',
        'architect seamless models',
        '2021-12-27T18:55:43Z',
        'Adaptive actuating database',
        67,
        '2022-01-08T12:07:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (706,
        51,
        'Accounting',
        'whiteboard back-end channels',
        '2021-12-02T21:27:49Z',
        'Vision-oriented zero administration middleware',
        20,
        '2022-01-15T07:51:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (707,
        52,
        'Business Development',
        'optimize next-generation web-readiness',
        '2021-12-10T13:36:13Z',
        'Decentralized leading edge secured line',
        10,
        '2022-01-15T09:53:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (708,
        13,
        'Legal',
        'productize vertical deliverables',
        '2021-12-17T09:46:41Z',
        'Switchable static neural-net',
        71,
        '2022-01-23T09:24:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (709,
        57,
        'Research and Development',
        'reinvent user-centric niches',
        '2021-12-21T15:54:45Z',
        'Operative global groupware',
        75,
        '2022-01-30T09:19:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (710,
        5,
        'Services',
        'extend holistic web-readiness',
        '2021-12-08T06:52:26Z',
        'Up-sized uniform methodology',
        59,
        '2022-01-27T00:46:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (711,
        12,
        'Product Management',
        'harness viral technologies',
        '2021-12-27T15:27:28Z',
        'De-engineered directional policy',
        88,
        '2022-01-11T01:14:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (712,
        57,
        'Support',
        'harness user-centric web services',
        '2021-12-01T09:48:55Z',
        'Mandatory multi-state info-mediaries',
        89,
        '2022-01-12T09:32:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (713,
        34,
        'Engineering',
        'engineer best-of-breed deliverables',
        '2021-12-27T22:23:43Z',
        'Versatile uniform structure',
        58,
        '2022-01-09T13:44:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (714,
        54,
        'Legal',
        'synergize best-of-breed systems',
        '2021-12-26T21:52:59Z',
        'Exclusive composite extranet',
        1,
        '2022-01-12T08:21:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (715,
        87,
        'Business Development',
        'aggregate vertical e-markets',
        '2021-12-11T12:09:04Z',
        'Inverse methodical extranet',
        38,
        '2022-01-07T17:54:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (716,
        28,
        'Human Resources',
        'brand customized methodologies',
        '2021-12-09T14:34:56Z',
        'Optional 24/7 success',
        64,
        '2022-01-19T08:03:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (717,
        23,
        'Services',
        'drive revolutionary deliverables',
        '2021-12-29T04:03:53Z',
        'Customizable user-facing emulation',
        12,
        '2022-01-28T08:52:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (718,
        27,
        'Sales',
        'deliver dot-com paradigms',
        '2021-12-30T04:15:00Z',
        'Ergonomic motivating initiative',
        46,
        '2022-01-27T00:16:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (719,
        12,
        'Training',
        'monetize intuitive networks',
        '2021-12-13T18:16:56Z',
        'Triple-buffered even-keeled system engine',
        59,
        '2022-01-29T11:50:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (720,
        73,
        'Sales',
        'e-enable integrated paradigms',
        '2021-12-30T18:24:17Z',
        'User-friendly directional customer loyalty',
        44,
        '2022-01-07T04:58:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (721,
        23,
        'Research and Development',
        'visualize strategic ROI',
        '2021-12-18T11:40:35Z',
        'Robust clear-thinking emulation',
        53,
        '2022-01-15T00:33:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (722,
        38,
        'Human Resources',
        'orchestrate holistic communities',
        '2021-12-17T01:39:23Z',
        'Grass-roots uniform system engine',
        83,
        '2022-01-22T01:36:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (723,
        61,
        'Marketing',
        'aggregate compelling supply-chains',
        '2021-12-02T20:57:22Z',
        'Cross-platform scalable algorithm',
        10,
        '2022-01-16T10:45:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (724,
        8,
        'Business Development',
        'redefine open-source relationships',
        '2021-12-08T20:55:10Z',
        'Triple-buffered mobile function',
        63,
        '2022-01-03T18:19:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (725,
        84,
        'Business Development',
        'iterate bleeding-edge e-commerce',
        '2021-12-05T13:05:04Z',
        'Secured cohesive local area network',
        62,
        '2022-01-10T12:14:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (726,
        26,
        'Legal',
        'benchmark scalable initiatives',
        '2021-12-16T21:24:54Z',
        'Intuitive contextually-based benchmark',
        60,
        '2022-01-22T16:48:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (727,
        82,
        'Sales',
        'expedite efficient web services',
        '2021-12-30T20:24:32Z',
        'Multi-lateral next generation initiative',
        76,
        '2022-01-01T10:45:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (728,
        40,
        'Legal',
        'generate customized metrics',
        '2021-12-03T22:27:38Z',
        'Stand-alone global adapter',
        87,
        '2022-01-03T04:19:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (729,
        88,
        'Sales',
        'recontextualize plug-and-play solutions',
        '2021-12-11T21:18:13Z',
        'Proactive interactive projection',
        20,
        '2022-01-07T20:43:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (730,
        73,
        'Research and Development',
        'evolve compelling ROI',
        '2021-12-04T02:38:43Z',
        'User-centric secondary complexity',
        21,
        '2022-01-24T14:43:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (731,
        85,
        'Training',
        'incentivize B2C bandwidth',
        '2021-12-26T08:08:51Z',
        'Versatile motivating hub',
        82,
        '2022-01-21T15:48:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (732,
        41,
        'Training',
        'incentivize distributed eyeballs',
        '2021-12-06T01:18:40Z',
        'Vision-oriented composite framework',
        19,
        '2022-01-30T08:49:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (733,
        85,
        'Human Resources',
        'monetize web-enabled e-services',
        '2021-12-19T00:41:27Z',
        'User-centric disintermediate task-force',
        51,
        '2022-01-21T16:57:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (734,
        50,
        'Services',
        'strategize back-end communities',
        '2021-12-12T09:20:50Z',
        'Sharable 24 hour benchmark',
        19,
        '2022-01-03T14:50:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (735,
        13,
        'Marketing',
        'reinvent plug-and-play interfaces',
        '2021-12-06T09:16:03Z',
        'Ergonomic even-keeled synergy',
        10,
        '2022-01-28T03:35:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (736,
        27,
        'Research and Development',
        'repurpose clicks-and-mortar methodologies',
        '2021-12-13T11:29:33Z',
        'Cross-platform leading edge migration',
        36,
        '2022-01-11T22:03:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (737,
        15,
        'Support',
        'brand plug-and-play metrics',
        '2021-12-21T03:04:18Z',
        'User-centric uniform artificial intelligence',
        8,
        '2022-01-08T11:18:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (738,
        44,
        'Accounting',
        'reinvent cutting-edge mindshare',
        '2021-12-30T14:37:14Z',
        'Cross-group stable hub',
        23,
        '2022-01-21T01:39:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (739,
        48,
        'Research and Development',
        'seize holistic e-tailers',
        '2021-12-28T18:51:19Z',
        'Digitized methodical projection',
        88,
        '2022-01-29T04:46:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (740,
        48,
        'Sales',
        'transform transparent communities',
        '2021-12-03T16:33:38Z',
        'Devolved holistic matrices',
        2,
        '2022-01-22T03:45:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (741,
        27,
        'Legal',
        'enable global bandwidth',
        '2021-12-21T12:26:56Z',
        'Reactive 24 hour emulation',
        30,
        '2022-01-18T04:16:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (742,
        51,
        'Human Resources',
        'leverage next-generation interfaces',
        '2021-12-03T04:34:39Z',
        'Monitored real-time focus group',
        56,
        '2022-01-08T22:40:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (743,
        82,
        'Services',
        'productize interactive paradigms',
        '2021-12-24T08:51:30Z',
        'Innovative even-keeled extranet',
        68,
        '2022-01-11T04:19:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (744,
        61,
        'Engineering',
        'disintermediate back-end methodologies',
        '2021-12-21T09:56:08Z',
        'Sharable fresh-thinking knowledge user',
        56,
        '2022-01-12T15:41:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (745,
        68,
        'Support',
        'repurpose revolutionary e-business',
        '2021-12-12T12:19:32Z',
        'Realigned real-time process improvement',
        47,
        '2022-01-09T04:31:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (746,
        27,
        'Research and Development',
        'revolutionize frictionless networks',
        '2021-12-18T08:55:11Z',
        'Customer-focused context-sensitive intranet',
        23,
        '2022-01-27T22:42:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (747,
        59,
        'Research and Development',
        'engineer interactive synergies',
        '2021-12-11T09:13:49Z',
        'Balanced multi-state Graphical User Interface',
        72,
        '2022-01-04T09:31:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (748,
        64,
        'Accounting',
        'redefine wireless eyeballs',
        '2021-12-02T12:48:56Z',
        'Innovative value-added strategy',
        88,
        '2022-01-15T05:41:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (749,
        87,
        'Services',
        'redefine out-of-the-box models',
        '2021-12-08T07:22:44Z',
        'Focused zero defect emulation',
        32,
        '2022-01-25T14:22:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (750,
        20,
        'Accounting',
        'morph cross-media synergies',
        '2021-12-30T18:04:26Z',
        'Inverse next generation migration',
        21,
        '2022-01-15T15:26:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (751,
        83,
        'Services',
        'grow synergistic models',
        '2021-12-15T08:14:46Z',
        'Universal mobile process improvement',
        86,
        '2022-01-23T20:53:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (752,
        81,
        'Human Resources',
        'monetize leading-edge infrastructures',
        '2021-12-01T19:54:37Z',
        'Seamless stable approach',
        5,
        '2022-01-11T11:07:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (753,
        80,
        'Product Management',
        'recontextualize magnetic synergies',
        '2021-12-26T08:18:20Z',
        'Synergistic encompassing emulation',
        27,
        '2022-01-19T10:46:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (754,
        12,
        'Engineering',
        'implement cross-platform models',
        '2021-12-23T14:26:42Z',
        'Re-contextualized asynchronous intranet',
        78,
        '2022-01-14T16:00:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (755,
        46,
        'Research and Development',
        'engineer back-end communities',
        '2021-12-26T11:31:53Z',
        'Switchable content-based benchmark',
        50,
        '2022-01-07T19:38:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (756,
        57,
        'Support',
        'synthesize leading-edge networks',
        '2021-12-01T16:05:02Z',
        'Total logistical implementation',
        21,
        '2022-01-20T12:43:25Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (757,
        31,
        'Support',
        'synergize intuitive e-services',
        '2021-12-25T09:50:59Z',
        'Progressive systematic forecast',
        83,
        '2022-01-11T16:11:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (758,
        24,
        'Training',
        'evolve distributed schemas',
        '2021-12-19T07:22:51Z',
        'Public-key mobile project',
        85,
        '2022-01-27T13:56:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (759,
        39,
        'Product Management',
        'benchmark frictionless interfaces',
        '2021-12-09T08:20:51Z',
        'Versatile human-resource array',
        17,
        '2022-01-21T01:27:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (760,
        58,
        'Accounting',
        'expedite bleeding-edge infomediaries',
        '2021-12-03T18:40:44Z',
        'Managed motivating middleware',
        20,
        '2022-01-10T17:50:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (761,
        75,
        'Training',
        'empower open-source architectures',
        '2021-12-05T19:29:09Z',
        'Proactive motivating protocol',
        34,
        '2022-01-30T02:09:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (762,
        51,
        'Engineering',
        'whiteboard bleeding-edge infomediaries',
        '2021-12-04T10:46:13Z',
        'Reactive discrete data-warehouse',
        10,
        '2022-01-20T06:00:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (763,
        89,
        'Sales',
        'expedite killer communities',
        '2021-12-20T03:08:54Z',
        'Reactive clear-thinking solution',
        25,
        '2022-01-23T01:48:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (764,
        88,
        'Sales',
        'exploit impactful platforms',
        '2021-12-16T18:32:23Z',
        'Function-based asynchronous pricing structure',
        12,
        '2022-01-20T04:38:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (765,
        20,
        'Research and Development',
        'strategize cross-platform paradigms',
        '2021-12-02T11:08:04Z',
        'Multi-layered next generation hardware',
        88,
        '2022-01-25T21:12:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (766,
        13,
        'Product Management',
        'syndicate next-generation web-readiness',
        '2021-12-16T15:08:03Z',
        'Reverse-engineered optimizing hierarchy',
        22,
        '2022-01-11T05:46:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (767,
        64,
        'Human Resources',
        'evolve back-end e-commerce',
        '2021-12-08T15:33:54Z',
        'Multi-tiered web-enabled capability',
        33,
        '2022-01-25T07:43:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (768,
        49,
        'Human Resources',
        'incentivize back-end communities',
        '2021-12-01T03:23:12Z',
        'Innovative upward-trending encoding',
        88,
        '2022-01-16T16:50:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (769,
        78,
        'Marketing',
        'generate value-added methodologies',
        '2021-12-02T11:51:37Z',
        'Total intangible solution',
        90,
        '2022-01-28T10:51:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (770,
        88,
        'Accounting',
        'benchmark collaborative technologies',
        '2021-12-22T14:35:32Z',
        'Sharable intermediate hub',
        59,
        '2022-01-21T14:25:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (771,
        81,
        'Services',
        'repurpose efficient relationships',
        '2021-12-02T07:12:27Z',
        'Intuitive empowering customer loyalty',
        6,
        '2022-01-21T04:23:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (772,
        88,
        'Legal',
        'monetize cross-media e-services',
        '2021-12-29T07:20:35Z',
        'Visionary grid-enabled architecture',
        6,
        '2022-01-19T17:13:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (773,
        80,
        'Human Resources',
        'matrix leading-edge convergence',
        '2021-12-19T14:56:06Z',
        'Proactive methodical circuit',
        42,
        '2022-01-11T23:40:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (774,
        69,
        'Business Development',
        'seize innovative markets',
        '2021-12-29T22:17:57Z',
        'Centralized hybrid info-mediaries',
        35,
        '2022-01-23T01:13:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (775,
        53,
        'Business Development',
        'innovate impactful convergence',
        '2021-12-24T04:03:02Z',
        'Profound client-server secured line',
        15,
        '2022-01-20T01:28:26Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (776,
        47,
        'Support',
        'innovate visionary architectures',
        '2021-12-18T22:58:39Z',
        'Virtual attitude-oriented attitude',
        29,
        '2022-01-13T09:51:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (777,
        17,
        'Accounting',
        'seize impactful paradigms',
        '2021-12-28T14:49:48Z',
        'Streamlined motivating orchestration',
        37,
        '2022-01-12T20:45:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (778,
        32,
        'Product Management',
        'whiteboard scalable niches',
        '2021-12-03T09:47:00Z',
        'Devolved fresh-thinking budgetary management',
        47,
        '2022-01-02T00:35:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (779,
        4,
        'Support',
        'harness integrated markets',
        '2021-12-08T17:20:32Z',
        'Configurable human-resource toolset',
        71,
        '2022-01-01T07:05:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (780,
        76,
        'Marketing',
        'deliver user-centric channels',
        '2021-12-19T13:21:27Z',
        'Optional 3rd generation focus group',
        27,
        '2022-01-01T17:58:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (781,
        54,
        'Services',
        'matrix plug-and-play infrastructures',
        '2021-12-13T12:53:09Z',
        'Streamlined heuristic algorithm',
        77,
        '2022-01-30T02:25:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (782,
        56,
        'Services',
        'optimize visionary partnerships',
        '2021-12-15T03:10:55Z',
        'Configurable web-enabled superstructure',
        9,
        '2022-01-23T23:43:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (783,
        78,
        'Services',
        'generate B2B action-items',
        '2021-12-30T04:01:48Z',
        'Customizable multi-state methodology',
        82,
        '2022-01-09T15:20:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (784,
        3,
        'Product Management',
        'revolutionize cross-media schemas',
        '2021-12-19T05:59:30Z',
        'Centralized 3rd generation data-warehouse',
        69,
        '2022-01-14T03:17:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (785,
        36,
        'Business Development',
        'exploit extensible e-commerce',
        '2021-12-24T15:01:57Z',
        'Progressive next generation structure',
        74,
        '2022-01-14T17:36:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (786,
        3,
        'Research and Development',
        'extend sticky convergence',
        '2021-12-28T07:06:35Z',
        'Sharable national approach',
        70,
        '2022-01-22T01:07:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (787,
        10,
        'Legal',
        'benchmark 24/7 eyeballs',
        '2021-12-09T21:21:35Z',
        'Devolved client-driven Graphic Interface',
        41,
        '2022-01-20T04:55:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (788,
        55,
        'Legal',
        'monetize dynamic supply-chains',
        '2021-12-24T15:26:03Z',
        'Multi-channelled 6th generation benchmark',
        50,
        '2022-01-19T05:43:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (789,
        52,
        'Human Resources',
        'grow robust e-markets',
        '2021-12-11T13:18:55Z',
        'Total interactive portal',
        21,
        '2022-01-23T14:30:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (790,
        79,
        'Support',
        'incubate sticky synergies',
        '2021-12-25T19:28:43Z',
        'Down-sized non-volatile open system',
        11,
        '2022-01-23T14:55:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (791,
        68,
        'Services',
        'incentivize viral web services',
        '2021-12-22T04:02:49Z',
        'Balanced fresh-thinking policy',
        89,
        '2022-01-27T05:35:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (792,
        61,
        'Engineering',
        'matrix efficient deliverables',
        '2021-12-29T03:07:58Z',
        'Inverse zero administration artificial intelligence',
        76,
        '2022-01-10T01:13:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (793,
        29,
        'Sales',
        'productize robust bandwidth',
        '2021-12-19T14:40:16Z',
        'Networked zero defect parallelism',
        63,
        '2022-01-30T07:43:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (794,
        63,
        'Research and Development',
        'iterate proactive functionalities',
        '2021-12-20T19:46:41Z',
        'Adaptive mission-critical neural-net',
        37,
        '2022-01-12T20:16:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (795,
        71,
        'Engineering',
        'recontextualize proactive markets',
        '2021-12-19T03:17:11Z',
        'Integrated 24 hour success',
        31,
        '2022-01-29T23:18:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (796,
        77,
        'Human Resources',
        'reinvent efficient platforms',
        '2021-12-25T20:49:42Z',
        'Switchable incremental pricing structure',
        76,
        '2022-01-24T14:00:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (797,
        59,
        'Marketing',
        'seize one-to-one technologies',
        '2021-12-16T12:37:16Z',
        'Programmable regional policy',
        13,
        '2022-01-19T11:37:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (798,
        66,
        'Support',
        'enhance mission-critical models',
        '2021-12-26T10:54:58Z',
        'User-friendly fresh-thinking throughput',
        18,
        '2022-01-25T00:42:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (799,
        75,
        'Support',
        'unleash user-centric infomediaries',
        '2021-12-19T19:46:58Z',
        'Business-focused human-resource archive',
        19,
        '2022-01-19T12:49:47Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (800,
        21,
        'Services',
        'monetize rich infrastructures',
        '2021-12-10T14:48:19Z',
        'Decentralized client-driven pricing structure',
        10,
        '2022-01-26T17:21:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (801,
        68,
        'Accounting',
        'orchestrate virtual web-readiness',
        '2021-12-07T23:39:25Z',
        'Profound client-server encoding',
        37,
        '2022-01-18T10:05:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (802,
        82,
        'Services',
        'architect visionary relationships',
        '2021-12-07T21:47:52Z',
        'Sharable dedicated product',
        43,
        '2022-01-25T06:21:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (803,
        5,
        'Support',
        'embrace intuitive methodologies',
        '2021-12-28T04:40:29Z',
        'Self-enabling user-facing structure',
        20,
        '2022-01-24T10:04:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (804,
        57,
        'Sales',
        'maximize magnetic systems',
        '2021-12-13T18:11:56Z',
        'Total solution-oriented adapter',
        89,
        '2022-01-18T14:05:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (805,
        45,
        'Marketing',
        'empower next-generation web services',
        '2021-12-03T15:15:14Z',
        'Open-architected scalable algorithm',
        86,
        '2022-01-26T02:06:13Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (806,
        10,
        'Marketing',
        'leverage intuitive vortals',
        '2021-12-12T16:00:24Z',
        'Decentralized interactive parallelism',
        58,
        '2022-01-14T03:44:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (807,
        17,
        'Product Management',
        'revolutionize granular metrics',
        '2021-12-21T18:02:58Z',
        'Integrated next generation info-mediaries',
        23,
        '2022-01-23T05:20:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (808,
        50,
        'Support',
        'matrix turn-key ROI',
        '2021-12-22T08:10:13Z',
        'Up-sized upward-trending artificial intelligence',
        41,
        '2022-01-02T00:29:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (809,
        12,
        'Services',
        'generate back-end e-services',
        '2021-12-14T04:50:58Z',
        'Realigned next generation complexity',
        5,
        '2022-01-02T17:16:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (810,
        53,
        'Services',
        'morph granular relationships',
        '2021-12-08T07:26:44Z',
        'Automated client-server core',
        33,
        '2022-01-18T13:48:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (811,
        65,
        'Engineering',
        'deploy world-class applications',
        '2021-12-10T03:33:46Z',
        'Multi-channelled interactive structure',
        60,
        '2022-01-26T13:00:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (812,
        28,
        'Legal',
        'expedite synergistic markets',
        '2021-12-16T17:01:04Z',
        'Face to face upward-trending hub',
        14,
        '2022-01-19T06:48:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (813,
        20,
        'Training',
        'transform sticky content',
        '2021-12-06T14:43:53Z',
        'Operative context-sensitive local area network',
        17,
        '2022-01-23T08:08:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (814,
        5,
        'Business Development',
        'embrace distributed functionalities',
        '2021-12-18T00:53:59Z',
        'Proactive modular support',
        1,
        '2022-01-03T21:17:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (815,
        40,
        'Engineering',
        'transform customized technologies',
        '2021-12-18T08:11:22Z',
        'Pre-emptive national data-warehouse',
        14,
        '2022-01-10T07:12:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (816,
        65,
        'Services',
        'morph holistic users',
        '2021-12-12T19:04:18Z',
        'Total methodical capability',
        45,
        '2022-01-08T00:11:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (817,
        78,
        'Marketing',
        'facilitate proactive systems',
        '2021-12-19T16:08:39Z',
        'Visionary even-keeled attitude',
        79,
        '2022-01-06T17:08:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (818,
        23,
        'Human Resources',
        'engage vertical initiatives',
        '2021-12-12T10:08:48Z',
        'Persevering 6th generation application',
        21,
        '2022-01-02T04:16:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (819,
        60,
        'Business Development',
        'innovate real-time platforms',
        '2021-12-22T05:47:13Z',
        'Cross-platform disintermediate model',
        54,
        '2022-01-28T16:46:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (820,
        68,
        'Services',
        'deploy best-of-breed e-tailers',
        '2021-12-30T01:20:16Z',
        'Secured tangible contingency',
        62,
        '2022-01-24T01:00:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (821,
        89,
        'Marketing',
        'strategize wireless interfaces',
        '2021-12-22T05:41:56Z',
        'Robust mission-critical superstructure',
        78,
        '2022-01-18T16:46:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (822,
        25,
        'Business Development',
        'engage transparent methodologies',
        '2021-12-27T19:14:06Z',
        'Configurable impactful circuit',
        58,
        '2022-01-06T11:34:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (823,
        50,
        'Human Resources',
        'transform extensible interfaces',
        '2021-12-09T09:32:01Z',
        'Synergized 5th generation application',
        32,
        '2022-01-20T14:05:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (824,
        78,
        'Engineering',
        'optimize one-to-one niches',
        '2021-12-17T07:36:03Z',
        'Ameliorated multi-state emulation',
        63,
        '2022-01-24T07:24:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (825,
        20,
        'Services',
        'envisioneer wireless e-business',
        '2021-12-10T16:05:12Z',
        'Reactive 4th generation project',
        18,
        '2022-01-04T14:00:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (826,
        33,
        'Legal',
        'utilize integrated relationships',
        '2021-12-14T11:19:36Z',
        'Enterprise-wide discrete support',
        38,
        '2022-01-11T07:59:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (827,
        59,
        'Support',
        'e-enable turn-key models',
        '2021-12-20T18:05:59Z',
        'Programmable regional pricing structure',
        10,
        '2022-01-09T11:54:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (828,
        20,
        'Human Resources',
        'deliver rich e-services',
        '2021-12-02T21:16:01Z',
        'Down-sized multi-state intranet',
        86,
        '2022-01-26T10:08:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (829,
        12,
        'Accounting',
        'deploy efficient e-business',
        '2021-12-11T23:40:22Z',
        'Reactive homogeneous circuit',
        70,
        '2022-01-15T10:48:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (830,
        68,
        'Engineering',
        'e-enable rich channels',
        '2021-12-20T16:01:48Z',
        'Open-source analyzing parallelism',
        13,
        '2022-01-11T15:15:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (831,
        40,
        'Marketing',
        'transform wireless experiences',
        '2021-12-02T08:56:50Z',
        'Virtual mobile array',
        35,
        '2022-01-16T09:09:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (832,
        59,
        'Human Resources',
        'synthesize revolutionary e-services',
        '2021-12-19T20:06:53Z',
        'Assimilated demand-driven middleware',
        37,
        '2022-01-09T04:12:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (833,
        71,
        'Services',
        'redefine mission-critical methodologies',
        '2021-12-04T20:47:49Z',
        'Decentralized clear-thinking moderator',
        59,
        '2022-01-26T23:25:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (834,
        53,
        'Support',
        'scale clicks-and-mortar communities',
        '2021-12-10T17:33:29Z',
        'Monitored 5th generation approach',
        34,
        '2022-01-23T01:13:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (835,
        24,
        'Legal',
        'seize world-class web services',
        '2021-12-04T01:56:00Z',
        'Open-source fresh-thinking Graphical User Interface',
        13,
        '2022-01-16T23:56:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (836,
        55,
        'Legal',
        'deliver open-source web services',
        '2021-12-22T06:21:00Z',
        'Intuitive even-keeled firmware',
        6,
        '2022-01-27T08:09:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (837,
        65,
        'Marketing',
        'synthesize efficient schemas',
        '2021-12-28T09:32:33Z',
        'Adaptive hybrid policy',
        75,
        '2022-01-09T12:47:19Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (838,
        53,
        'Engineering',
        'embrace visionary experiences',
        '2021-12-17T14:02:54Z',
        'Innovative incremental time-frame',
        16,
        '2022-01-29T19:41:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (839,
        31,
        'Training',
        'architect strategic initiatives',
        '2021-12-12T16:55:16Z',
        'Organic maximized parallelism',
        37,
        '2022-01-06T16:17:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (840,
        43,
        'Services',
        'deliver killer markets',
        '2021-12-13T21:50:35Z',
        'Fully-configurable global synergy',
        3,
        '2022-01-27T00:49:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (841,
        8,
        'Human Resources',
        'transform user-centric architectures',
        '2021-12-18T05:15:04Z',
        'Versatile multi-state local area network',
        53,
        '2022-01-10T17:34:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (842,
        56,
        'Support',
        'architect compelling bandwidth',
        '2021-12-08T08:21:18Z',
        'Public-key asymmetric portal',
        78,
        '2022-01-13T15:33:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (843,
        42,
        'Human Resources',
        'revolutionize B2B partnerships',
        '2021-12-21T02:29:47Z',
        'Reactive stable extranet',
        66,
        '2022-01-24T12:48:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (844,
        90,
        'Marketing',
        'harness cutting-edge models',
        '2021-12-02T19:19:11Z',
        'Optimized well-modulated challenge',
        86,
        '2022-01-10T07:36:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (845,
        9,
        'Sales',
        'synthesize viral action-items',
        '2021-12-19T07:55:35Z',
        'Managed web-enabled project',
        70,
        '2022-01-16T01:53:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (846,
        31,
        'Business Development',
        'seize compelling web-readiness',
        '2021-12-27T21:07:19Z',
        'Optimized coherent adapter',
        33,
        '2022-01-03T11:17:06Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (847,
        23,
        'Legal',
        'iterate scalable eyeballs',
        '2021-12-12T13:24:52Z',
        'Intuitive leading edge concept',
        60,
        '2022-01-27T16:45:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (848,
        11,
        'Support',
        'utilize synergistic models',
        '2021-12-06T21:13:06Z',
        'Extended dynamic definition',
        7,
        '2022-01-03T12:17:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (849,
        80,
        'Business Development',
        'integrate enterprise mindshare',
        '2021-12-07T16:43:55Z',
        'Distributed national knowledge user',
        87,
        '2022-01-26T08:14:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (850,
        36,
        'Product Management',
        'mesh collaborative action-items',
        '2021-12-21T05:10:23Z',
        'Visionary client-server interface',
        9,
        '2022-01-29T19:22:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (851,
        84,
        'Business Development',
        'cultivate seamless synergies',
        '2021-12-02T13:42:19Z',
        'User-friendly 6th generation frame',
        48,
        '2022-01-13T11:07:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (852,
        82,
        'Product Management',
        'disintermediate cross-platform metrics',
        '2021-12-25T01:22:00Z',
        'Visionary maximized middleware',
        2,
        '2022-01-10T08:24:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (853,
        2,
        'Training',
        'reinvent cross-media networks',
        '2021-12-11T09:59:07Z',
        'Total bandwidth-monitored portal',
        3,
        '2022-01-22T23:34:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (854,
        23,
        'Support',
        'incentivize 24/365 infomediaries',
        '2021-12-25T22:30:39Z',
        'Exclusive fault-tolerant frame',
        89,
        '2022-01-28T15:26:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (855,
        71,
        'Engineering',
        'streamline seamless e-business',
        '2021-12-20T15:30:14Z',
        'Synchronised static portal',
        58,
        '2022-01-26T17:47:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (856,
        60,
        'Product Management',
        'enhance bleeding-edge supply-chains',
        '2021-12-03T13:44:34Z',
        'Phased actuating hub',
        25,
        '2022-01-26T10:07:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (857,
        37,
        'Engineering',
        'engage sticky experiences',
        '2021-12-28T21:24:14Z',
        'Distributed object-oriented circuit',
        80,
        '2022-01-18T16:11:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (858,
        81,
        'Engineering',
        'expedite turn-key action-items',
        '2021-12-05T19:21:32Z',
        'Diverse analyzing solution',
        85,
        '2022-01-30T00:28:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (859,
        56,
        'Support',
        'revolutionize proactive eyeballs',
        '2021-12-23T05:52:28Z',
        'Phased encompassing intranet',
        88,
        '2022-01-17T08:57:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (860,
        77,
        'Legal',
        'disintermediate B2C solutions',
        '2021-12-20T10:00:29Z',
        'Distributed encompassing initiative',
        46,
        '2022-01-25T11:18:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (861,
        77,
        'Business Development',
        'cultivate revolutionary web-readiness',
        '2021-12-14T15:13:52Z',
        'Vision-oriented context-sensitive website',
        83,
        '2022-01-28T00:10:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (862,
        79,
        'Human Resources',
        'engineer sexy supply-chains',
        '2021-12-26T00:01:12Z',
        'Integrated intermediate middleware',
        79,
        '2022-01-27T23:04:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (863,
        34,
        'Research and Development',
        'target bleeding-edge methodologies',
        '2021-12-29T10:48:08Z',
        'Persistent client-driven neural-net',
        23,
        '2022-01-04T19:53:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (864,
        11,
        'Business Development',
        'exploit ubiquitous solutions',
        '2021-12-17T12:20:56Z',
        'Cloned object-oriented data-warehouse',
        7,
        '2022-01-28T10:14:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (865,
        70,
        'Engineering',
        'monetize dynamic methodologies',
        '2021-12-07T21:52:36Z',
        'Profit-focused bandwidth-monitored analyzer',
        11,
        '2022-01-16T16:31:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (866,
        35,
        'Services',
        'benchmark collaborative systems',
        '2021-12-28T23:38:24Z',
        'Team-oriented motivating orchestration',
        49,
        '2022-01-15T20:15:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (867,
        9,
        'Sales',
        'syndicate killer vortals',
        '2021-12-10T17:50:16Z',
        'Multi-lateral heuristic infrastructure',
        75,
        '2022-01-02T08:37:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (868,
        58,
        'Support',
        'morph e-business applications',
        '2021-12-14T01:41:48Z',
        'Fundamental encompassing model',
        87,
        '2022-01-06T11:29:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (869,
        36,
        'Sales',
        'iterate e-business paradigms',
        '2021-12-17T01:09:28Z',
        'Streamlined attitude-oriented model',
        66,
        '2022-01-08T21:28:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (870,
        77,
        'Business Development',
        'facilitate best-of-breed vortals',
        '2021-12-30T19:22:46Z',
        'Grass-roots web-enabled strategy',
        29,
        '2022-01-18T12:02:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (871,
        34,
        'Support',
        'expedite wireless solutions',
        '2021-12-05T05:01:22Z',
        'Virtual real-time attitude',
        72,
        '2022-01-09T00:54:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (872,
        29,
        'Services',
        'revolutionize wireless deliverables',
        '2021-12-23T13:10:07Z',
        'Devolved disintermediate solution',
        50,
        '2022-01-15T23:11:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (873,
        68,
        'Engineering',
        'leverage user-centric interfaces',
        '2021-12-17T05:51:50Z',
        'Up-sized context-sensitive service-desk',
        68,
        '2022-01-07T19:08:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (874,
        1,
        'Training',
        'iterate transparent mindshare',
        '2021-12-22T20:55:41Z',
        'Secured incremental matrix',
        70,
        '2022-01-18T23:28:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (875,
        35,
        'Accounting',
        'matrix world-class initiatives',
        '2021-12-06T19:21:15Z',
        'Down-sized client-server framework',
        45,
        '2022-01-12T23:01:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (876,
        88,
        'Product Management',
        'brand collaborative communities',
        '2021-12-03T20:12:27Z',
        'Extended clear-thinking open system',
        88,
        '2022-01-14T01:26:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (877,
        6,
        'Services',
        'embrace leading-edge partnerships',
        '2021-12-11T18:16:18Z',
        'Organic motivating superstructure',
        20,
        '2022-01-01T03:49:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (878,
        63,
        'Engineering',
        'morph seamless schemas',
        '2021-12-17T11:10:10Z',
        'Exclusive foreground process improvement',
        6,
        '2022-01-28T00:05:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (879,
        57,
        'Business Development',
        'target visionary solutions',
        '2021-12-05T09:05:26Z',
        'Customer-focused bi-directional model',
        22,
        '2022-01-16T23:31:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (880,
        44,
        'Marketing',
        'scale dot-com supply-chains',
        '2021-12-29T04:24:09Z',
        'Reduced content-based alliance',
        32,
        '2022-01-22T02:09:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (881,
        75,
        'Human Resources',
        'whiteboard robust applications',
        '2021-12-05T08:37:44Z',
        'Enhanced directional infrastructure',
        65,
        '2022-01-14T22:52:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (882,
        66,
        'Sales',
        'deliver synergistic infomediaries',
        '2021-12-19T10:06:09Z',
        'Integrated client-server portal',
        87,
        '2022-01-11T16:26:57Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (883,
        87,
        'Services',
        'syndicate robust vortals',
        '2021-12-16T01:48:56Z',
        'Integrated heuristic moratorium',
        40,
        '2022-01-28T01:33:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (884,
        34,
        'Research and Development',
        'integrate vertical paradigms',
        '2021-12-09T12:20:06Z',
        'Synergistic real-time encryption',
        86,
        '2022-01-11T12:34:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (885,
        22,
        'Services',
        'transform holistic mindshare',
        '2021-12-06T03:21:14Z',
        'Exclusive optimizing process improvement',
        8,
        '2022-01-02T02:07:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (886,
        85,
        'Sales',
        'aggregate virtual platforms',
        '2021-12-01T02:52:03Z',
        'Profit-focused bottom-line model',
        67,
        '2022-01-21T14:13:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (887,
        47,
        'Training',
        'engage customized action-items',
        '2021-12-08T09:59:47Z',
        'Advanced discrete circuit',
        6,
        '2022-01-30T05:34:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (888,
        53,
        'Services',
        'scale world-class initiatives',
        '2021-12-10T23:31:52Z',
        'Total multi-state secured line',
        64,
        '2022-01-29T15:27:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (889,
        84,
        'Product Management',
        'integrate transparent initiatives',
        '2021-12-30T18:26:32Z',
        'Fully-configurable exuding flexibility',
        79,
        '2022-01-06T11:05:38Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (890,
        54,
        'Training',
        'facilitate one-to-one metrics',
        '2021-12-30T10:20:02Z',
        'Diverse homogeneous superstructure',
        64,
        '2022-01-21T05:45:36Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (891,
        89,
        'Product Management',
        'transform B2B solutions',
        '2021-12-06T17:17:01Z',
        'Profound human-resource open system',
        31,
        '2022-01-30T21:02:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (892,
        32,
        'Marketing',
        'reinvent cross-media functionalities',
        '2021-12-04T03:08:24Z',
        'Future-proofed foreground policy',
        90,
        '2022-01-25T11:50:56Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (893,
        50,
        'Human Resources',
        'scale seamless users',
        '2021-12-05T01:39:10Z',
        'Monitored holistic instruction set',
        37,
        '2022-01-09T03:48:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (894,
        70,
        'Legal',
        'unleash magnetic systems',
        '2021-12-27T19:31:18Z',
        'User-centric intermediate paradigm',
        46,
        '2022-01-03T02:59:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (895,
        10,
        'Accounting',
        'seize dynamic web services',
        '2021-12-11T03:12:32Z',
        'Configurable 4th generation migration',
        31,
        '2022-01-24T17:05:35Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (896,
        65,
        'Marketing',
        'brand value-added communities',
        '2021-12-25T17:39:34Z',
        'Vision-oriented next generation Graphic Interface',
        29,
        '2022-01-02T00:41:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (897,
        42,
        'Legal',
        'transform user-centric content',
        '2021-12-03T04:48:30Z',
        'Enterprise-wide interactive Graphic Interface',
        50,
        '2022-01-20T19:52:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (898,
        50,
        'Services',
        'grow visionary systems',
        '2021-12-29T02:25:01Z',
        'Progressive bandwidth-monitored synergy',
        15,
        '2022-01-30T00:00:23Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (899,
        60,
        'Human Resources',
        'recontextualize global markets',
        '2021-12-27T19:02:39Z',
        'Assimilated radical budgetary management',
        31,
        '2022-01-22T10:03:37Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (900,
        85,
        'Accounting',
        'evolve seamless experiences',
        '2021-12-22T04:06:46Z',
        'Streamlined global moderator',
        72,
        '2022-01-11T17:34:46Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (901,
        25,
        'Business Development',
        'reintermediate bricks-and-clicks users',
        '2021-12-02T20:21:25Z',
        'Expanded local encoding',
        10,
        '2022-01-08T07:53:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (902,
        84,
        'Research and Development',
        'facilitate innovative technologies',
        '2021-12-15T02:16:25Z',
        'Configurable cohesive frame',
        22,
        '2022-01-27T00:37:34Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (903,
        7,
        'Marketing',
        'enhance real-time content',
        '2021-12-26T12:14:45Z',
        'Distributed asynchronous protocol',
        80,
        '2022-01-08T15:42:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (904,
        2,
        'Product Management',
        'innovate e-business technologies',
        '2021-12-05T05:00:33Z',
        'Fundamental composite task-force',
        78,
        '2022-01-14T08:00:07Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (905,
        34,
        'Accounting',
        'productize ubiquitous technologies',
        '2021-12-20T12:05:50Z',
        'Streamlined content-based knowledge base',
        85,
        '2022-01-18T13:26:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (906,
        55,
        'Business Development',
        'maximize out-of-the-box metrics',
        '2021-12-23T03:27:21Z',
        'Extended analyzing parallelism',
        68,
        '2022-01-21T16:48:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (907,
        49,
        'Sales',
        'brand strategic architectures',
        '2021-12-20T02:47:12Z',
        'Switchable directional success',
        14,
        '2022-01-18T04:38:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (908,
        90,
        'Sales',
        'implement value-added bandwidth',
        '2021-12-02T17:05:52Z',
        'Customizable mobile conglomeration',
        1,
        '2022-01-30T14:29:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (909,
        4,
        'Business Development',
        'strategize 24/365 deliverables',
        '2021-12-05T09:04:34Z',
        'Customizable transitional synergy',
        78,
        '2022-01-10T19:25:59Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (910,
        30,
        'Product Management',
        'repurpose value-added applications',
        '2021-12-01T16:32:05Z',
        'Open-architected analyzing firmware',
        65,
        '2022-01-25T23:58:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (911,
        45,
        'Business Development',
        'grow dot-com methodologies',
        '2021-12-27T22:26:58Z',
        'Organized radical emulation',
        57,
        '2022-01-04T05:39:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (912,
        63,
        'Research and Development',
        'optimize B2C models',
        '2021-12-08T05:00:03Z',
        'Reactive logistical superstructure',
        88,
        '2022-01-27T15:32:03Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (913,
        89,
        'Legal',
        'transition user-centric synergies',
        '2021-12-03T09:38:05Z',
        'Focused directional functionalities',
        85,
        '2022-01-14T02:42:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (914,
        8,
        'Legal',
        'empower extensible e-markets',
        '2021-12-22T16:00:31Z',
        'Streamlined solution-oriented strategy',
        36,
        '2022-01-01T10:56:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (915,
        31,
        'Research and Development',
        'reintermediate visionary relationships',
        '2021-12-26T15:17:39Z',
        'Realigned homogeneous instruction set',
        32,
        '2022-01-02T15:42:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (916,
        33,
        'Product Management',
        'extend integrated content',
        '2021-12-10T01:09:34Z',
        'Team-oriented incremental internet solution',
        46,
        '2022-01-07T17:36:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (917,
        7,
        'Marketing',
        'unleash global experiences',
        '2021-12-05T23:53:26Z',
        'Multi-channelled eco-centric customer loyalty',
        31,
        '2022-01-25T07:47:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (918,
        49,
        'Research and Development',
        'incentivize impactful schemas',
        '2021-12-15T11:53:33Z',
        'Optimized context-sensitive implementation',
        42,
        '2022-01-26T08:11:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (919,
        56,
        'Support',
        'target open-source partnerships',
        '2021-12-29T02:27:54Z',
        'Versatile directional internet solution',
        1,
        '2022-01-01T23:41:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (920,
        52,
        'Sales',
        'streamline user-centric e-services',
        '2021-12-19T02:19:54Z',
        'Open-source fault-tolerant internet solution',
        60,
        '2022-01-05T21:37:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (921,
        45,
        'Engineering',
        'deploy granular vortals',
        '2021-12-11T05:01:25Z',
        'Intuitive eco-centric utilisation',
        48,
        '2022-01-19T20:01:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (922,
        15,
        'Product Management',
        'synergize 24/365 synergies',
        '2021-12-25T16:35:03Z',
        'Pre-emptive bandwidth-monitored help-desk',
        69,
        '2022-01-28T06:12:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (923,
        83,
        'Accounting',
        'mesh global supply-chains',
        '2021-12-02T15:33:34Z',
        'Ergonomic 3rd generation hardware',
        73,
        '2022-01-12T18:41:50Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (924,
        27,
        'Research and Development',
        'monetize value-added communities',
        '2021-12-16T15:02:09Z',
        'Up-sized foreground Graphic Interface',
        70,
        '2022-01-03T16:07:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (925,
        69,
        'Accounting',
        'visualize granular web-readiness',
        '2021-12-01T12:43:29Z',
        'Grass-roots secondary software',
        8,
        '2022-01-29T13:35:41Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (926,
        86,
        'Sales',
        'deploy leading-edge mindshare',
        '2021-12-08T20:25:02Z',
        'Right-sized web-enabled model',
        40,
        '2022-01-28T09:14:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (927,
        54,
        'Services',
        'architect plug-and-play relationships',
        '2021-12-07T22:39:16Z',
        'Managed zero tolerance project',
        78,
        '2022-01-16T07:26:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (928,
        82,
        'Marketing',
        'utilize intuitive mindshare',
        '2021-12-05T00:14:04Z',
        'Fully-configurable national flexibility',
        54,
        '2022-01-20T10:40:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (929,
        38,
        'Product Management',
        'reinvent holistic niches',
        '2021-12-15T18:57:05Z',
        'Right-sized exuding toolset',
        15,
        '2022-01-26T09:34:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (930,
        5,
        'Business Development',
        'harness compelling convergence',
        '2021-12-09T00:45:11Z',
        'Streamlined static knowledge user',
        22,
        '2022-01-28T19:41:10Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (931,
        59,
        'Accounting',
        'maximize seamless platforms',
        '2021-12-25T00:20:29Z',
        'Exclusive 4th generation archive',
        19,
        '2022-01-04T08:09:22Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (932,
        71,
        'Marketing',
        'deliver ubiquitous markets',
        '2021-12-13T01:17:31Z',
        'Profit-focused national initiative',
        79,
        '2022-01-12T14:17:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (933,
        72,
        'Accounting',
        'iterate next-generation infomediaries',
        '2021-12-06T04:03:59Z',
        'Synergistic contextually-based intranet',
        49,
        '2022-01-20T07:10:33Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (934,
        16,
        'Marketing',
        'strategize granular systems',
        '2021-12-21T00:19:28Z',
        'Configurable fault-tolerant implementation',
        19,
        '2022-01-26T18:03:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (935,
        22,
        'Accounting',
        'brand front-end bandwidth',
        '2021-12-20T08:30:43Z',
        'Decentralized global methodology',
        51,
        '2022-01-10T21:25:53Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (936,
        10,
        'Sales',
        'implement one-to-one eyeballs',
        '2021-12-08T08:17:13Z',
        'Exclusive local strategy',
        87,
        '2022-01-21T02:49:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (937,
        51,
        'Engineering',
        'benchmark magnetic supply-chains',
        '2021-12-19T03:17:36Z',
        'Ergonomic fresh-thinking artificial intelligence',
        54,
        '2022-01-09T18:47:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (938,
        47,
        'Marketing',
        'orchestrate out-of-the-box paradigms',
        '2021-12-30T09:59:59Z',
        'Programmable systemic toolset',
        21,
        '2022-01-06T18:13:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (939,
        19,
        'Services',
        'strategize scalable ROI',
        '2021-12-14T14:29:27Z',
        'Front-line uniform flexibility',
        33,
        '2022-01-16T15:40:40Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (940,
        40,
        'Training',
        'engineer impactful solutions',
        '2021-12-26T09:49:07Z',
        'Persistent radical pricing structure',
        10,
        '2022-01-26T18:30:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (941,
        86,
        'Sales',
        'matrix robust bandwidth',
        '2021-12-09T16:16:23Z',
        'Exclusive zero administration solution',
        73,
        '2022-01-14T14:55:24Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (942,
        60,
        'Business Development',
        'synergize compelling e-services',
        '2021-12-10T21:50:35Z',
        'Ameliorated fault-tolerant circuit',
        78,
        '2022-01-09T13:32:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (943,
        25,
        'Support',
        'whiteboard synergistic markets',
        '2021-12-11T00:46:10Z',
        'Networked transitional software',
        5,
        '2022-01-30T16:51:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (944,
        19,
        'Services',
        'extend transparent experiences',
        '2021-12-22T04:42:41Z',
        'Self-enabling analyzing encryption',
        34,
        '2022-01-03T15:38:54Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (945,
        63,
        'Accounting',
        'seize revolutionary relationships',
        '2021-12-05T18:33:17Z',
        'Innovative non-volatile model',
        71,
        '2022-01-14T06:14:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (946,
        58,
        'Accounting',
        'recontextualize B2C models',
        '2021-12-14T05:06:42Z',
        'Compatible context-sensitive conglomeration',
        61,
        '2022-01-09T21:45:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (947,
        81,
        'Support',
        'generate scalable architectures',
        '2021-12-10T07:05:34Z',
        'Function-based zero defect database',
        84,
        '2022-01-22T11:24:32Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (948,
        30,
        'Business Development',
        'optimize dynamic eyeballs',
        '2021-12-25T19:37:24Z',
        'Diverse eco-centric array',
        22,
        '2022-01-20T16:30:20Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (949,
        35,
        'Engineering',
        'repurpose B2C solutions',
        '2021-12-08T12:18:01Z',
        'Digitized directional time-frame',
        38,
        '2022-01-12T03:44:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (950,
        15,
        'Legal',
        'reinvent one-to-one partnerships',
        '2021-12-09T13:26:37Z',
        'Digitized multimedia internet solution',
        84,
        '2022-01-17T06:25:30Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (951,
        35,
        'Services',
        'e-enable virtual e-business',
        '2021-12-10T05:41:53Z',
        'Robust neutral synergy',
        88,
        '2022-01-21T04:19:01Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (952,
        3,
        'Engineering',
        'facilitate e-business portals',
        '2021-12-09T17:49:54Z',
        'Implemented multi-tasking capacity',
        8,
        '2022-01-19T19:40:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (953,
        66,
        'Training',
        'whiteboard leading-edge channels',
        '2021-12-15T03:26:39Z',
        'Cloned responsive open system',
        60,
        '2022-01-29T22:36:02Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (954,
        24,
        'Sales',
        'leverage dynamic action-items',
        '2021-12-28T02:12:23Z',
        'Future-proofed homogeneous workforce',
        37,
        '2022-01-20T09:41:29Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (955,
        41,
        'Support',
        'reinvent wireless vortals',
        '2021-12-16T02:34:18Z',
        'Operative uniform alliance',
        56,
        '2022-01-23T22:26:15Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (956,
        52,
        'Marketing',
        'synthesize proactive portals',
        '2021-12-07T22:50:06Z',
        'Object-based real-time attitude',
        89,
        '2022-01-10T21:21:49Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (957,
        46,
        'Sales',
        'maximize compelling bandwidth',
        '2021-12-20T20:05:27Z',
        'Enterprise-wide mobile circuit',
        37,
        '2022-01-14T21:14:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (958,
        18,
        'Sales',
        'engage visionary e-tailers',
        '2021-12-18T22:22:15Z',
        'Open-architected web-enabled projection',
        76,
        '2022-01-23T17:43:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (959,
        35,
        'Research and Development',
        'morph web-enabled initiatives',
        '2021-12-06T12:28:10Z',
        'Ameliorated attitude-oriented support',
        25,
        '2022-01-23T23:41:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (960,
        35,
        'Accounting',
        'grow distributed models',
        '2021-12-05T16:54:56Z',
        'Right-sized 4th generation challenge',
        80,
        '2022-01-11T12:27:51Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (961,
        59,
        'Support',
        'engage cross-media e-tailers',
        '2021-12-10T17:55:41Z',
        'Robust leading edge knowledge user',
        58,
        '2022-01-21T18:06:52Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (962,
        19,
        'Business Development',
        'target bleeding-edge platforms',
        '2021-12-11T21:02:12Z',
        'Centralized coherent strategy',
        66,
        '2022-01-10T15:15:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (963,
        82,
        'Training',
        'empower killer functionalities',
        '2021-12-06T00:34:50Z',
        'Assimilated foreground migration',
        38,
        '2022-01-26T13:40:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (964,
        74,
        'Research and Development',
        'disintermediate strategic convergence',
        '2021-12-14T07:23:10Z',
        'Versatile real-time leverage',
        18,
        '2022-01-29T02:42:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (965,
        22,
        'Legal',
        'unleash synergistic platforms',
        '2021-12-20T02:44:30Z',
        'Synergized eco-centric open system',
        3,
        '2022-01-13T00:57:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (966,
        35,
        'Services',
        'reintermediate global e-services',
        '2021-12-10T16:21:46Z',
        'Reduced secondary data-warehouse',
        68,
        '2022-01-04T20:22:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (967,
        43,
        'Sales',
        'monetize holistic interfaces',
        '2021-12-29T10:53:50Z',
        'Upgradable secondary projection',
        19,
        '2022-01-03T04:27:12Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (968,
        83,
        'Research and Development',
        'harness sexy synergies',
        '2021-12-15T20:33:35Z',
        'Sharable contextually-based model',
        52,
        '2022-01-19T19:00:44Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (969,
        87,
        'Product Management',
        'streamline holistic e-business',
        '2021-12-06T18:59:12Z',
        'Total heuristic hardware',
        56,
        '2022-01-30T20:11:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (970,
        22,
        'Support',
        'facilitate viral systems',
        '2021-12-06T19:27:46Z',
        'Adaptive bottom-line utilisation',
        48,
        '2022-01-08T21:52:28Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (971,
        33,
        'Research and Development',
        'synthesize cutting-edge portals',
        '2021-12-05T05:32:39Z',
        'Expanded radical monitoring',
        48,
        '2022-01-15T05:41:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (972,
        28,
        'Legal',
        'exploit enterprise content',
        '2021-12-11T05:20:40Z',
        'Future-proofed zero defect alliance',
        47,
        '2022-01-06T04:10:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (973,
        6,
        'Product Management',
        'engage clicks-and-mortar content',
        '2021-12-26T01:55:04Z',
        'Fully-configurable optimal productivity',
        52,
        '2022-01-16T21:38:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (974,
        78,
        'Sales',
        'streamline dot-com mindshare',
        '2021-12-16T17:27:58Z',
        'Polarised holistic knowledge user',
        59,
        '2022-01-29T11:11:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (975,
        78,
        'Research and Development',
        'reintermediate magnetic paradigms',
        '2021-12-09T06:05:54Z',
        'Managed cohesive contingency',
        8,
        '2022-01-29T17:50:09Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (976,
        71,
        'Support',
        'morph innovative eyeballs',
        '2021-12-16T10:41:46Z',
        'Enterprise-wide regional extranet',
        87,
        '2022-01-19T01:45:04Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (977,
        76,
        'Business Development',
        'unleash web-enabled relationships',
        '2021-12-25T02:34:07Z',
        'Digitized modular data-warehouse',
        34,
        '2022-01-19T08:10:58Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (978,
        89,
        'Legal',
        'exploit granular content',
        '2021-12-24T04:46:36Z',
        'Advanced 6th generation capacity',
        69,
        '2022-01-20T08:09:21Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (979,
        81,
        'Legal',
        'cultivate efficient e-business',
        '2021-12-14T21:35:08Z',
        'Function-based system-worthy benchmark',
        66,
        '2022-01-06T21:34:55Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (980,
        61,
        'Human Resources',
        'exploit vertical technologies',
        '2021-12-30T05:03:24Z',
        'Stand-alone contextually-based instruction set',
        33,
        '2022-01-30T14:47:18Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (981,
        42,
        'Human Resources',
        'envisioneer extensible vortals',
        '2021-12-21T01:46:39Z',
        'Pre-emptive intermediate implementation',
        8,
        '2022-01-07T00:09:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (982,
        35,
        'Engineering',
        'orchestrate global channels',
        '2021-12-12T07:05:09Z',
        'Customer-focused object-oriented portal',
        12,
        '2022-01-15T14:50:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (983,
        20,
        'Human Resources',
        'productize frictionless technologies',
        '2021-12-19T11:13:05Z',
        'Re-contextualized context-sensitive array',
        15,
        '2022-01-01T00:41:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (984,
        56,
        'Accounting',
        'transition compelling mindshare',
        '2021-12-04T02:24:27Z',
        'Networked impactful Graphic Interface',
        25,
        '2022-01-19T19:30:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (985,
        48,
        'Research and Development',
        'repurpose bleeding-edge e-commerce',
        '2021-12-17T23:59:36Z',
        'Upgradable homogeneous workforce',
        67,
        '2022-01-19T06:51:42Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (986,
        88,
        'Business Development',
        'optimize innovative convergence',
        '2021-12-05T07:40:30Z',
        'Exclusive incremental local area network',
        43,
        '2022-01-02T20:53:11Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (987,
        1,
        'Support',
        'syndicate next-generation solutions',
        '2021-12-10T17:54:19Z',
        'Synergistic upward-trending model',
        5,
        '2022-01-04T02:01:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (988,
        22,
        'Accounting',
        'deploy value-added infomediaries',
        '2021-12-10T21:41:05Z',
        'Configurable fault-tolerant application',
        22,
        '2022-01-19T15:15:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (989,
        14,
        'Support',
        'enhance turn-key metrics',
        '2021-12-15T04:24:07Z',
        'Optional fresh-thinking application',
        81,
        '2022-01-09T02:13:45Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (990,
        87,
        'Engineering',
        'synthesize e-business relationships',
        '2021-12-04T17:45:58Z',
        'Virtual 6th generation focus group',
        23,
        '2022-01-23T20:09:17Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (991,
        43,
        'Business Development',
        'benchmark viral infomediaries',
        '2021-12-06T00:40:31Z',
        'Diverse system-worthy moderator',
        55,
        '2022-01-07T16:00:16Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (992,
        8,
        'Engineering',
        'incubate B2B functionalities',
        '2021-12-08T15:40:55Z',
        'Vision-oriented real-time utilisation',
        1,
        '2022-01-20T03:39:14Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (993,
        43,
        'Business Development',
        'engineer best-of-breed applications',
        '2021-12-08T20:55:17Z',
        'Right-sized multi-state initiative',
        68,
        '2022-01-11T19:31:43Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (994,
        22,
        'Engineering',
        'e-enable sticky communities',
        '2021-12-21T15:42:00Z',
        'Virtual motivating process improvement',
        69,
        '2022-01-08T08:41:00Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (995,
        44,
        'Legal',
        'enable synergistic channels',
        '2021-12-01T15:46:08Z',
        'Organic 3rd generation contingency',
        56,
        '2022-01-04T07:57:31Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (996,
        14,
        'Services',
        'transition cross-platform initiatives',
        '2021-12-21T14:51:55Z',
        'Versatile grid-enabled throughput',
        65,
        '2022-01-19T06:29:27Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (997,
        39,
        'Support',
        'disintermediate cross-media infrastructures',
        '2021-12-17T19:17:37Z',
        'Switchable zero administration ability',
        10,
        '2022-01-28T22:47:05Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (998,
        44,
        'Research and Development',
        'engineer cross-media web services',
        '2021-12-21T07:28:50Z',
        'Seamless system-worthy moratorium',
        29,
        '2022-01-22T09:39:39Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (999,
        60,
        'Accounting',
        'deploy sticky models',
        '2021-12-27T06:22:23Z',
        'Expanded high-level flexibility',
        6,
        '2022-01-14T00:32:08Z');
insert into tasks (task_id, created_by, department, issue_description, created_date, solution, done_by, done_date)
values (1000,
        70,
        'Research and Development',
        'aggregate extensible communities',
        '2021-12-18T14:49:16Z',
        'Compatible even-keeled challenge',
        6,
        '2022-01-19T20:44:33Z');