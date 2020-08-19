-- insert conference
INSERT INTO Conference_T VALUES('East', '1996-10-02');
INSERT INTO Conference_T VALUES('West', '1980-02-21');

-- insert division
INSERT INTO Division_T VALUES('New England' , 'East');
INSERT INTO Division_T VALUES('Southern', 'East');
INSERT INTO Division_T VALUES('Pacific West', 'West');
INSERT INTO Division_T VALUES('Mountain', 'West');

-- insert teams
INSERT INTO Team_T VALUES('Supersonics', 'Seattle', 2, 'Pacific West');
INSERT INTO Team_T VALUES('Suns', 'Hartford', 0, 'New England');
INSERT INTO Team_T VALUES('Hurricanes', 'Miami', 3, 'Southern');
INSERT INTO Team_T VALUES('Turtles', 'Tampa', 1, 'Southern');
INSERT INTO Team_T VALUES('Bashers', 'Boston', 5, 'New England');
INSERT INTO Team_T VALUES('Moose', 'Montana', 2, 'Pacific West');
INSERT INTO Team_T VALUES('Monkeys', 'Denver', 1, 'Mountain');
INSERT INTO Team_T VALUES('Rocks', 'Salt Lake', 0, 'Mountain');

-- insert staidums
INSERT INTO Stadium_T VALUES('The Superdome','UT','Salt Lake');
INSERT INTO Stadium_T VALUES('TD Garden','MA','Boston');
INSERT INTO Stadium_T VALUES('Ace Hardware Complex','CT','Hartford');
INSERT INTO Stadium_T VALUES('The Water Bowl','FL','Tampa');
INSERT INTO Stadium_T VALUES('Dylan Circle Garden','WA','Seattle');
INSERT INTO Stadium_T VALUES('Denver Superplex','CO','Denver');
INSERT INTO Stadium_T VALUES('Hard Rock Stadium','FL','Miami');
INSERT INTO Stadium_T VALUES('Montana Stadium','MO','Bozeman');

--insert referees
INSERT INTO Referee_T VALUES('R01', 'Robert', 'Baratheon', '1980-12-14');
INSERT INTO Referee_T VALUES('R02', 'Eddard', 'Stark', '1982-06-03');
INSERT INTO Referee_T VALUES('R03', 'Tyrion', 'Lannister', '1981-08-28');
INSERT INTO Referee_T VALUES('R04', 'Dan', 'Targarean', '1979-04-18');
INSERT INTO Referee_T VALUES('R05', 'Jon', 'Snow', '1980-05-30');
INSERT INTO Referee_T VALUES('R06', 'Gregor', 'Clegaine', '1980-02-28');

-- insert players
INSERT INTO Player_T VALUES('P01', 'Kenny', 'Richard', '1985-04-01', 'PG', 95, 'Supersonics');
INSERT INTO Player_T VALUES('P02', 'John', 'Smith', '1985-10-04','PG', 73, 'Suns');
INSERT INTO Player_T VALUES('P03', 'Dylan', 'Francis', '1986-09-07','PG', 12, 'Hurricanes');
INSERT INTO Player_T VALUES('P04', 'Tucker', 'Brown', '1986-07-29','PG', 74, 'Turtles');
INSERT INTO Player_T VALUES('P05', 'Sean', 'Payton', '1987-05-08','PG', 69, 'Bashers');
INSERT INTO Player_T VALUES('P06', 'Eli', 'Noble', '1987-08-19', 'PG', 52, 'Moose');
INSERT INTO Player_T VALUES('P07', 'Jerry', 'Daniels', '1987-12-01','PG', 67, 'Monkeys');
INSERT INTO Player_T VALUES('P08', 'Garrett', 'Massotti', '1989-05-04','PG', 49, 'Rocks');
INSERT INTO Player_T VALUES('P09', 'Brendan', 'Neary', '1989-08-04','SF', 93, 'Supersonics');
INSERT INTO Player_T VALUES('P10', 'Kenton', 'Kwok', '1990-03-30','SF', 9, 'Suns');
INSERT INTO Player_T VALUES('P11', 'Chris', 'Kim', '1990-08-22','SF', 29, 'Hurricanes');
INSERT INTO Player_T VALUES('P12', 'Jake', 'Barrows' , '1991-02-28','SF', 71, 'Turtles');
INSERT INTO Player_T VALUES('P13', 'Oliver', 'Steves','1991-04-22','SF', 6, 'Bashers');
INSERT INTO Player_T VALUES('P14', 'Martin', 'Brumfield', '1991-06-19','SF', 44, 'Moose');
INSERT INTO Player_T VALUES('P15', 'Mark', 'Noble', '1991-09-13','SF', 74, 'Monkeys');
INSERT INTO Player_T VALUES('P16', 'Conor', 'Babcock', '1992-09-01','SF', 36, 'Rocks');
INSERT INTO Player_T VALUES('P17', 'Happy', 'Ta', '1993-04-05','PF', 83, 'Supersonics');
INSERT INTO Player_T VALUES('P18', 'David', 'Combas', '1994-11-23','PF', 29, 'Suns');
INSERT INTO Player_T VALUES('P19', 'Timothy', 'Gagnon', '1995-11-06','PF', 4, 'Hurricanes');
INSERT INTO Player_T VALUES('P20', 'Timothy', 'Mitchell', '1996-02-16','PF', 18, 'Turtles');
INSERT INTO Player_T VALUES('P21', 'Marc', 'Alcarese', '1996-09-19','PF', 32, 'Bashers');
INSERT INTO Player_T VALUES('P22', 'Kelan', 'Lindahl', '1997-06-03','PF', 20, 'Moose');
INSERT INTO Player_T VALUES('P23', 'Nolan', 'Bohan', '1998-06-11','PF', 50, 'Monkeys');
INSERT INTO Player_T VALUES('P24', 'Kody', 'Lynch', '1998-12-21','PF', 19, 'Rocks');
INSERT INTO Player_T VALUES('P25',  'Cordell', 'Macias', '1999-04-14','SG', 43, 'Supersonics');
INSERT INTO Player_T VALUES('P26',  'Arturo', 'Villegas', '1986-01-07','SG', 35, 'Suns');
INSERT INTO Player_T VALUES('P27',  'Rylie', 'Davis', '1999-04-13', 'SG', 29, 'Hurricanes');
INSERT INTO Player_T VALUES('P28',  'Felix', 'McNeal', '1998-06-26','SG', 23, 'Turtles');
INSERT INTO Player_T VALUES('P29',  'Gavin', 'Sawyer', '1996-11-19','SG', 42, 'Bashers');
INSERT INTO Player_T VALUES('P30',  'Brodie', 'Pruitt', '1992-04-13','SG', 14, 'Moose');
INSERT INTO Player_T VALUES('P31',  'Dana', 'Hanson', '1991-08-08','SG', 28, 'Monkeys');
INSERT INTO Player_T VALUES('P32',  'Mauricio', 'Kelly', '1990-08-24','SG', 15, 'Rocks');
INSERT INTO Player_T VALUES('P33',  'Jake', 'Pinsky', '1989-09-22','C', 11, 'Supersonics');
INSERT INTO Player_T VALUES('P34',  'Terrence', 'Field', '1996-12-09','C', 41, 'Suns');
INSERT INTO Player_T VALUES('P35',  'Rowan', 'Santiago', '1986-01-21','C', 27, 'Hurricanes');
INSERT INTO Player_T VALUES('P36',  'Graham', 'Zhang', '1987-08-27','C', 15, 'Turtles');
INSERT INTO Player_T VALUES('P37',  'Frankie', 'Waters', '1988-05-09','C', 38, 'Bashers');
INSERT INTO Player_T VALUES('P38',  'Axel', 'Key', '1990-12-03','C', 6, 'Moose');
INSERT INTO Player_T VALUES('P39',  'Manuel', 'Mcbride', '1991-05-14','C', 10, 'Monkeys');
INSERT INTO Player_T VALUES('P40',  'Tomas ', 'Madden', '1998-05-20','C', 18, 'Rocks');

-- insert games
-- Week 1
INSERT INTO Game_T Values ('G01', 'Supersonics', 'Suns', 'R01', 'Dylan Circle Garden', '2020-05-02');
INSERT INTO Game_T Values ('G02', 'Hurricanes', 'Turtles', 'R03', 'Hard Rock Stadium', '202-05-03');
INSERT INTO Game_T Values ('G03', 'Bashers', 'Moose', 'R02', 'TD Garden', '2020-05-01');
INSERT INTO Game_T Values ('G04', 'Monkeys', 'Rocks', 'R04', 'Denver Superplex', '2020-05-01');
-- Week2 8 9 10 11
INSERT INTO Game_T Values ('G05', 'Supersonics', 'Hurricanes', 'R01', 'Dylan Circle Garden', '2020-05-09');
INSERT INTO Game_T Values ('G06', 'Suns', 'Turtles', 'R05', 'Ace Hardware Complex', '2020-05-08');
INSERT INTO Game_T Values ('G07', 'Bashers', 'Monkeys', 'R06', 'TD Garden', '2020-05-11');
INSERT INTO Game_T Values ('G08', 'Moose', 'Rocks', 'R03', 'Montana Stadium', '2020-05-11');
-- Week3
INSERT INTO Game_T Values ('G09', 'Turtles', 'Supersonics', 'R03', 'The Water Bowl', '2020-05-15');
INSERT INTO Game_T Values ('G10', 'Monkeys', 'Suns', 'R02', 'Denver Superplex', '2020-05-16');
INSERT INTO Game_T Values ('G11', 'Moose', 'Hurricanes', 'R05', 'Montana Stadium', '2020-05-15');
INSERT INTO Game_T Values ('G12', 'Rocks', 'Bashers', 'R06', 'The Superdome', '2020-05-18');
-- Week4
INSERT INTO Game_T Values ('G13', 'Supersonics', 'Bashers', 'R04', 'Dylan Circle Garden', '2020-05-24');
INSERT INTO Game_T Values ('G14', 'Suns', 'Moose', 'R01', 'Ace Hardware Complex', '2020-05-25');
INSERT INTO Game_T Values ('G15', 'Hurricanes', 'Monkeys', 'R02', 'Hard Rock Stadium', '2020-05-23');
INSERT INTO Game_T Values ('G16', 'Turtles', 'Rocks', 'R05', 'The Water Bowl', '2020-05-24');
-- Week5
INSERT INTO Game_T Values ('G17', 'Moose', 'Supersonics', 'R03', 'Montana Stadium', '2020-05-30');
INSERT INTO Game_T Values ('G18', 'Monkeys', 'Suns', 'R06', 'Denver Superplex', '2020-06-01');
INSERT INTO Game_T Values ('G19', 'Hurricanes', 'Rocks', 'R04', 'Hard Rock Stadium', '2020-05-29');
INSERT INTO Game_T Values ('G20', 'Bashers', 'Turtles', 'R01', 'TD Garden', '2020-05-31');
-- Week6
INSERT INTO Game_T Values ('G21', 'Monkeys', 'SuperSonics', 'R05', 'Denver Superplex', '2020-06-05');
INSERT INTO Game_T Values ('G22', 'Suns', 'Rocks', 'R02', 'Ace Hardware Complex', '2020-06-05');
INSERT INTO Game_T Values ('G23', 'Hurricanes', 'Bashers', 'R01', 'Hard Rock Stadium', '2020-06-07');
INSERT INTO Game_T Values ('G24', 'Turtles', 'Moose', 'R03', 'The Water Bowl', '2020-06-08');
-- Week7
INSERT INTO Game_T Values ('G25', 'Rocks', 'Supersonics', 'R06', 'The Superdome', '2020-06-13');
INSERT INTO Game_T Values ('G26', 'Suns', 'Bashers', 'R05', 'Ace Hardware Complex', '2020-06-14');
INSERT INTO Game_T Values ('G27', 'Moose', 'Hurricanes', 'R04', 'Montana Stadium', '2020-06-13');
INSERT INTO Game_T Values ('G28', 'Turtles', 'Rocks', 'R03', 'The Water Bowl', '2020-06-14');


--insert owners
INSERT INTO Owner_T VALUES('O01', 'Jose', 'Olson', '1976-03-12', 'Bashers');
INSERT INTO Owner_T VALUES('O02', 'Kevin', 'Hopkins', '1977-04-22', 'Turtles');
INSERT INTO Owner_T VALUES('O03', 'Clarence', 'Klein', '1975-05-14', 'Supersonics');
INSERT INTO Owner_T VALUES('O04', 'Cedric', 'Maldonado', '1973-02-12', 'Suns');
INSERT INTO Owner_T VALUES('O05', 'Michael', 'Long', '1981-06-03', 'Hurricanes');
INSERT INTO Owner_T VALUES('O06', 'Grant', 'Armstrong', '1970-07-11','Moose');
INSERT INTO Owner_T VALUES('O07', 'Brett','Simon','1972-05-21','Monkeys');
INSERT INTO Owner_T VALUES('O08', 'Trevor', 'Rodgers', '1976-02-19','Rocks');
INSERT INTO Owner_T VALUES('O09', 'Stanley', 'Brooks', '1981-03-19', 'Rocks');

--insert employees

INSERT INTO Employee_t Values(000, 'Zion', 'Riggs', 'Supersonics' , 'C');
INSERT INTO Employee_t Values(001, 'Jadiel', 'Parker', 'Supersonics', 'C');
INSERT INTO Employee_t Values(010, 'Karma', 'Levine', 'Supersonics', 'O');
INSERT INTO Employee_t Values(011, 'Francesca', 'Wang', 'Supersonics', 'O');
INSERT INTO Employee_t Values(100, 'Daniella', 'Lee', 'Suns', 'C');
INSERT INTO Employee_t Values(101, 'Roderick', 'Morris', 'Suns', 'C');
INSERT INTO Employee_t Values(110, 'Naima', 'Montes', 'Suns', 'O');
INSERT INTO Employee_t Values(111, 'Izabella', 'Patel', 'Suns', 'O');
INSERT INTO Employee_t Values(200, 'Russell', 'Peters', 'Hurricanes', 'C');
INSERT INTO Employee_t Values(201, 'Kenzie', 'Guerrero', 'Hurricanes', 'C');
INSERT INTO Employee_t Values(210, 'Koen', 'Patel', 'Hurricanes', 'O');
INSERT INTO Employee_t Values(211, 'Jaylyn', 'Ortega', 'Hurricanes', 'O');
INSERT INTO Employee_t Values(300, 'Elliot', 'Bates', 'Turtles', 'C');
INSERT INTO Employee_t Values(301, 'Javier', 'Levy', 'Turtles', 'C');
INSERT INTO Employee_t Values(310, 'Porter', 'Rogers', 'Turtles', 'O');
INSERT INTO Employee_t Values(311, 'Reese', 'Stafford', 'Turtles', 'O');
INSERT INTO Employee_t Values(400, 'Katrina', 'Mayer', 'Bashers', 'C');
INSERT INTO Employee_t Values(401, 'Ayden', 'Arnold', 'Bashers', 'C');
INSERT INTO Employee_t Values(410, 'Savion', 'Nichols', 'Bashers', 'O');
INSERT INTO Employee_t Values(411, 'Skye', 'Yoder', 'Bashers', 'O');
INSERT INTO Employee_t Values(500, 'Emilee', 'Horne', 'Moose', 'C');
INSERT INTO Employee_t Values(501, 'Olivia', 'Ellison', 'Moose', 'C');
INSERT INTO Employee_t Values(510, 'Reid', 'Mann', 'Moose', 'O');
INSERT INTO Employee_t Values(511, 'Kylan', 'Hayden', 'Moose', 'O');
INSERT INTO Employee_t Values(600, 'Holden', 'Serrano', 'Monkeys', 'C');
INSERT INTO Employee_t Values(601, 'Sonny', 'Bray', 'Monkeys', 'C');
INSERT INTO Employee_t Values(610, 'Elena', 'Kim', 'Monkeys', 'O');
INSERT INTO Employee_t Values(611, 'Zachariah', 'Logan', 'Monkeys', 'O');
INSERT INTO Employee_t Values(700, 'Kallie', 'Griffin', 'Rocks', 'C');
INSERT INTO Employee_t Values(701, 'Antonio', 'Sparks', 'Rocks' , 'C');
INSERT INTO Employee_t Values(710, 'Harper', 'Dodson', 'Rocks', 'O');
INSERT INTO Employee_t Values(711, 'Devyn', 'Dennis', 'Rocks', 'O');

INSERT INTO Coach_t Values(000, 34, 'Head');
INSERT INTO Coach_t Values(001, 9, 'Assistant');
INSERT INTO Coach_t Values(100, 36, 'Head');
INSERT INTO Coach_t Values(101, 2, 'Assistant');
INSERT INTO Coach_t Values(200, 31, 'Head');
INSERT INTO Coach_t Values(201, 4, 'Assistant');
INSERT INTO Coach_t Values(300, 31, 'Head');
INSERT INTO Coach_t Values(301, 1, 'Assistant');
INSERT INTO Coach_t Values(400, 33, 'Head');
INSERT INTO Coach_t Values(401, 3, 'Assistant');
INSERT INTO Coach_t Values(500, 37, 'Head');
INSERT INTO Coach_t Values(501, 1, 'Assistant');
INSERT INTO Coach_t Values(600, 31, 'Head');
INSERT INTO Coach_t Values(601, 1, 'Assistant');
INSERT INTO Coach_t Values(700, 39, 'Head');
INSERT INTO Coach_t Values(701, 3, 'Assistant');

INSERT INTO Office_t Values(010, 34);
INSERT INTO Office_t Values(011, 33);
INSERT INTO Office_t Values(110, 24);
INSERT INTO Office_t Values(111, 23);
INSERT INTO Office_t Values(210, 28);
INSERT INTO Office_t Values(211, 33);
INSERT INTO Office_t Values(310, 24);
INSERT INTO Office_t Values(311, 25);
INSERT INTO Office_t Values(410, 24);
INSERT INTO Office_t Values(411, 28);
INSERT INTO Office_t Values(510, 38);
INSERT INTO Office_t Values(511, 37);
INSERT INTO Office_t Values(610, 36);
INSERT INTO Office_t Values(611, 23);
INSERT INTO Office_t Values(710, 32);
INSERT INTO Office_t Values(711, 40);