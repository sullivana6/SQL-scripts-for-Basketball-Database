--Shows the Name, Team and Position of all Centers and Small Forwards in the league
Select Player_FName, Player_LName, Player_Position, Player_Team 
From player_t 
Where Player_Position='C' or Player_position ='SF'

--Selects all players with last names beginning with “M”
Select * 
From Player_T 
Where player_lname like 'M%'

--Displays the IDs of coaches with salaries between 3 and 4 million dollars
Select Coach_ID as ID 
From Coach_t 
Where coach_salary Between 30 and 40

--Displays player names, teams and jersey numbers ordered by jersey numbers
Select player_lname, player_fname, player_team, player_JerseyNum 
From player_t 
Order by player_JerseyNum 

--Shows the team with the most championships and the amount they have won 
Select Team_Name, Team_NumChamp 
From Team_t 
Where Team_NumChamp = (	select MAX(Team_NumChamp) From team_t);

--Shows the amount of games each ref must attend for the 2020 season
Select Game_Referee, Count(Game_Id) 
From Game_t Group By Game_Referee

--Shows all players in the western conference
Select * 
From player_t 
Where player_team In (Select Team_Name From team_t Where Team_Division 
	IN (select division_name From division_t WHERE Conference_Name = 'west'))

--Creates a view for the owner and employees of the Monkeys to see their current active roster
Create View Monkeys As	
( Select Player_Fname, Player_Lname, Player_Position From player_t Where Player_Team = 'Monkeys');

--Shows the Names and hourly rate of all office workers in the league 
Select employee_t.Employee_FName, employee_t.Employee_LName, office_t.office_hourlyRate 
From office_t 
LEFT JOIN employee_t on office_t.Office_ID = employee_t.Employee_Id

--Shows the owner’s name, team, and the team’s home stadium
Select o.owner_Fname, o.Owner_LName, t.Team_Name, s.Stadium_name 
From owner_t o, team_t t, stadium_t s 
WHERE (o.Owner_Team = t.Team_Name AND t.Team_HomeCity = s.Stadium_City)