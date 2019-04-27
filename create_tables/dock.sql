DROP TABLE if exists dock; 
create table dock (
	dockID INT,
	dockName VARCHAR(50),
	location VARCHAR(11),
	crewID INT,
    PRIMARY KEY(dockID),
    FOREIGN KEY(crewID) REFERENCES crew(crewID)
);
insert into dock (dockID, dockName, location, crewID) values (1, 'Romeo', 'Plaquemine', 14);
insert into dock (dockID, dockName, location, crewID) values (2, 'Hotel', 'Port Allen', 25);
insert into dock (dockID, dockName, location, crewID) values (3, 'Quebec', 'Baton Rouge', 10);
insert into dock (dockID, dockName, location, crewID) values (4, 'Tango', 'Port Allen', 7);
insert into dock (dockID, dockName, location, crewID) values (5, 'Papa', 'Plaquemine', 16);
insert into dock (dockID, dockName, location, crewID) values (6, 'Alfa', 'Baton Rouge', 7);
insert into dock (dockID, dockName, location, crewID) values (7, 'Bravo', 'Baton Rouge', 11);
insert into dock (dockID, dockName, location, crewID) values (8, 'Golf', 'Plaquemine', 26);
