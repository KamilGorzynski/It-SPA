CREATE TABLE Rooms (
    id          INTEGER PRIMARY KEY AUTOINCREMENT,
    name        VARCHAR (50),
    beds        INT,
    guests      INT,
    price       DECIMAL,
    description TEXT DEFAULT description
);

CREATE TABLE Treatments (
    id          INTEGER      PRIMARY KEY AUTOINCREMENT,
    name        VARCHAR (50),
    area        VARCHAR (50),
    time        INT,
    price       DECIMAL,
    description TEXT         DEFAULT description,
    photo       TEXT         DEFAULT [https://images.unsplash.com/photo-1512290923902-8a9f81dc236c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80]
);


-- Rooms inserts

INSERT INTO Rooms (name,beds,guests,price)
VALUES ('Room1',1,1,170.00);

INSERT INTO Rooms (name,beds,guests,price)
VALUES ('Room2',1,2,240.00);

INSERT INTO Rooms (name,beds,guests,price)
VALUES ('Room3',2,3,290.00);

INSERT INTO Rooms (name,beds,guests,price)
VALUES ('Room4',2,4,340.00);



-- Treatments inserts

INSERT INTO Treatments (name,area,time,price)
VALUES ('Hydromassage with oil','back','30',120.00);

INSERT INTO Treatments (name,area,time,price)
VALUES ('Face massage','face','30',80.00);

INSERT INTO Treatments (name,area,time,price)
VALUES ('Sugar peeling','all','20',60.00);