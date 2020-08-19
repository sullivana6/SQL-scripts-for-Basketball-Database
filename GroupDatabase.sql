DROP TABLE IF EXISTS Coach_T;
DROP TABLE IF EXISTS Office_T;
DROP TABLE IF EXISTS Employee_t;
DROP TABLE IF EXISTS Game_t;
DROP TABLE IF EXISTS Referee_t;
DROP TABLE IF EXISTS Stadium_t;
DROP TABLE IF EXISTS Owner_t;
DROP TABLE IF EXISTS Player_t;
DROP TABLE IF EXISTS Team_t;
DROP TABLE IF EXISTS Division_t;
DROP TABLE IF EXISTS Conference_t;

Create Table Conference_t
(
	Conference_Name VarChar(5) NOT NULL,
	Date_Founded DATE NOT NULL,

	CONSTRAINT Conference_PK PRIMARY KEY(Conference_Name)
);

Create Table Division_t
(
	Division_Name VarChar(10) NOT NULL,
	Conference_Name	VarChar(5) NOT NULL,

	Constraint Division_PK PRIMARY KEY(Division_Name),
	Constraint Division_FK1 FOREIGN KEY(Conference_Name) REFERENCES Conference_t(Conference_name)
);

Create Table Team_t
(
	Team_Name	VARCHAR(15)	NOT NULL,
	Team_HomeCity	VARCHAR(15) NOT NULL,
	Team_NumChamp	INT(2),
	Team_Division	VARCHAR(15)	NOT NULL,

	CONSTRAINT Team_PK PRIMARY KEY(Team_Name),
	CONSTRAINT Team_FK1 FOREIGN KEY(Team_Division) REFERENCES Division_t(Division_Name)
);

Create Table Player_t
(
	Player_Id	VARCHAR(3)	NOT NULL,
	Player_FName	VARCHAR(15)	NOT NULL,
	Player_LName	VARCHAR(15)	NOT NULL,
	Player_DOB		DATE NOT NULL,
	Player_Position	VarChar(2),
	Player_JerseyNum	VarChar(2)	NOT NULL,
	Player_Team	VARCHAR(15)	NOT NULL,

	CONSTRAINT Player_PK	PRIMARY KEY(Player_Id),
	CONSTRAINT Player_FK1	FOREIGN KEY(Player_Team) REFERENCES Team_t(Team_Name)
);

Create Table Referee_t
(
	Referee_Id	VarChar(3) NOT NULL,
	Referee_FName VarChar(15) NOT NULL,
	Referee_LName VarChar(15) NOT NULL,
	Referee_DOB	DATE NOT NULL,

	Constraint Referee_PK	Primary KEY(Referee_Id)
);

Create Table Stadium_t
(
	Stadium_Name	VarChar(20)	NOT NULL,
	Stadium_State	VARCHAR(2)	NOT NULL,
	Stadium_City	VarChar(10)	NOT NULL,

	Constraint Stadium_PK	PRIMARY 	KEY(Stadium_Name)

);

Create Table Game_t 
(
	Game_Id	VarChar(4)	NOT NULL,
	Game_Team1	VARCHAR(15) NOT NULL,
	Game_Team2	VARCHAR(15) NOT NULL,
	Game_Referee	VARCHAR(3)	NOT NULL,
	Game_Stadium	VarChar(20)	NOT NULL,
	Game_Date	DATE NOT NULL,

	CONSTRAINT Game_PK	PRIMARY KEY(Game_Id),
    CONSTRAINT GAME_FK1	FOREIGN KEY(Game_Team1) REFERENCES Team_t(Team_Name),
    CONSTRAINT Game_FK2 FOREIGN KEY(Game_Team2)	REFERENCES Team_t(Team_Name),
    CONSTRAINT Game_FK3	FOREIGN Key(Game_Referee) REFERENCES Referee_t(Referee_Id),
    CONSTRAINT Game_Fk4	FOREIGN KEY(Game_Stadium)	REFERENCES Stadium_T(Stadium_Name)
);

Create Table Owner_t
(
	Owner_Id	VarChar(3)	NOT NULL,
	Owner_FName	VarChar(15)	NOT NULL,
	Owner_LName	VarChar(15)	NOT NULL,
	Owner_DOB	DATE	NOT NULL,
	Owner_Team VARCHAR(15)	NOT NULL,

	CONSTRAINT Owner_PK	PRIMARY KEY(Owner_Id),
	CONSTRAINT Owner_FK1	FOREIGN KEY(Owner_Team)	REFERENCES Team_t(Team_Name)
);

Create Table Employee_t 
(
	Employee_Id VarChar(4) NOT NULL,
	Employee_FName	VarChar(15) NOT NULL,
	Employee_LName	VARCHAR(15) NOT NULL,
	Employee_Team	VarChar(15) NOT NULL,
	Employee_Type	VARCHAR(1) NOT NULL,

	Constraint Employee_PK Primary Key(Employee_Id),
	Constraint Employee_FK1 Foreign Key(Employee_Team) REFERENCES Team_t(Team_Name)
);

Create Table Coach_T
(
	Coach_ID VarChar(4) NOT NULL,
	Coach_Salary	Int NOT NULL,
	Coach_Position	VarChar(10) NOT NULL,

	Constraint Coach_PK PRIMARY KEY(Coach_ID),
	Constraint Coach_FK1 FOREIGN KEY(Coach_ID) REFERENCES Employee_t(Employee_Id)

);

Create Table Office_T
(
	Office_ID VarChar(4) NOT NULL,
	Office_HourlyRate	Int NOT NULL,

	Constraint Office_PK PRIMARY KEY(Office_ID),
	Constraint Office_FK1 FOREIGN KEY(Office_ID) REFERENCES Employee_t(Employee_Id)
)