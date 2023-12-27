CREATE TABLE GOTProject
(Nameofcharacter varchar (50),
Allegiance varchar (50),
Region varchar (50),
Sesonfirstappearance int,
Seasonwhendied int,
killer varchar (50),
method varchar (50),
screentime int)

INSERT INTO GOTProject VALUES
('Sansa', 'House Stark', 'North', 1, 0, 'none', 'none', 418),
('Arya', 'House Stark', 'North', 1, 0, 'none', 'none', 319),
('Bran', 'House Stark', 'North', 1, 0, 'none', 'none', 224),
('Robb', 'House Stark', 'North', 1, 3, 'Roose Bolton', 'knife', 77),
('Ned', 'House Stark', 'North', 1, 1, 'Joffrey Lannister', 'Beheaded', 99),
('Rickon', 'House Stark', 'North', 1, 6, 'Ramsey Bolton', 'shooting arrow', 13)

INSERT INTO GOTProject VALUES
('Daenerys', 'House Taragaryen', 'Crownlands', 1, 8, 'John Snow', 'knife', 524),
('Jon Snow', 'House Stark', 'North', 1, 6, 'none', 'none', 651),
('Viserys', 'House Taragaryen', 'Crownlands', 1, 1, 'Khal Drogo', 'molten gold', 21)

INSERT INTO GOTProject VALUES
('Cersi', 'House Lannister', 'Westerlands', 1, 8, 'Daenerys', 'crushed', 425),
('Jaime', 'House Lannister', 'Westerlands', 1, 8, 'Daenerys', 'crushed', 392),
('Joffrey', 'House Baratheon', 'Crownlands', 1, 4, 'Oleanna Tyrell', 'poison', 70),
('Tommen', 'House Baratheon', 'Crownlands', 1, 6, 'none', 'suicide', 22),
('Tyrion', 'House Lannister', 'Westerlands', 1, 8, 'none', 'none', 697),
('Catelyn', 'House Stark', 'North', 1, 3, 'Raymund Frey', 'knife', 83)

INSERT INTO GOTProject Values
('Theon', 'House Greyjoy', 'Iron Islands', 1, 8, 'Night King', 'spear', 261),
('Yara', 'House Greyjoy', 'Iron Islands', 2, 8, 'none', 'none', 32),
('Euron', 'House Greyjoy', 'Iron Islands', 6, 8, 'Jaime Lannister', 'duel', 20),
('Balon', 'House Greyjoy', 'Iron Islands', 2, 6, 'Euron Grejoy', 'Fall', 8)

INSERT INTO GOTProject VALUES
('Robert', 'House Baratheon', 'Stormlands', 1, 1, 'none', 'Boar Injury', 31)

INSERT INTO GOTPRoject Values
('Sandor (The Hound)', 'House Clegane', 'Crownlands', 1, 8, 'Gregor (The Mountain)', 'Battle', 231),
('Gregor (The Mountain)', 'House Clegane', 'Crownlands', 1, 8, 'Sandor (The Hound)', 'Battle', 34),
('Tywin', 'House Lannister', 'Westerlands', 1, 5, 'Tyrion Lannister', 'arrow', 77)

INSERT INTO GOTProject Values
('Night King', 'White Walkers', 'Beyond the Wall', 4, 8, 'Arya Stark', 'Valyrian Steel', 4),
('Ramsey', 'House Bolton', 'North', 3, 6, 'Sansa Stark', 'Eaten by Dogs', 66),
('Ygritte', 'Wildling', 'Beoynd the Wall', 2, 4, 'Olly', 'Arrow', 51),
('Margaery', 'House Tyrell', 'Reach', 1, 6, 'Cersei Lannister', 'Wildfire Explosion', 78),
('Stannis', 'House Baratheon', 'Stormlands', 2, 5, 'Brienne of Tarth', 'beheaded', 73)

Insert Into GOTProject Values
('Catelyn', 'House Stark', 'North', 1, 3, 'Raymund Frey', 'knife', 83),
('Varys', 'House Targaryen', 'Crownlands', 1, 0, 'Daenerys Targaryen', 'Burned', 267),
('High Sparrow', 'None', 'Crownlands', 5, 6, 'Cersei Lannister', 'Wildfire Explosion', 38),
('Grey Worm', 'House Targaryen', 'Essos', 3, 0, 'none', 'none', 179),
('Khal Drogo', 'Dothraki', 'Essos', 1, 2, 'Daenerys Targaryen', 'Smothered by pillow', 25),
('Olenna', 'House Tyrell', 'Reach', 3, 7, 'Jaime Lannister', 'poison', 44)

Insert into GOTProject Values
('Brienne', 'House Tarth', 'Stormlands', 2, 0, 'none', 'none', 228)

Insert into GOTProject Values
('Samwell', 'House Tarly', 'Reach', 1, 8, 'none', 'none', 264)

CREATE TABLE CitiesGOT (
Nameofcharacter varchar (50),
City varchar (50),
Gender varchar (50))

INSERT INTO CitiesGOT VALUES 
('Sansa', 'Winterfell', 'Female'),
('Arya', 'Winterfell', 'Female'),
('Bran', 'Winterfell', 'Male'),
('Robb', 'Winterfell', 'Male'),
('Ned', 'Winterfell', 'Male'),
('Rickon', 'Winterfell', 'Male')

INSERT INTO CitiesGOT VALUES 
('Daenerys', 'Dragonstone', 'Female'),
('Jon Snow', 'Winterfell', 'Male'),
('Viserys', 'Dragonstone', 'Male'),
('Cersei', 'Casterly Rock', 'Female'),
('Robert', 'Dragonstone', 'Male'),
('Catelyn', 'Winterfell', 'Female'),
('Tyrion', 'Casterly Rock', 'Male'),
('Jamie', 'Casterly Rock', 'Male'),
('Tywin', 'Casterly Rock', 'Male'),
('Joffrey', 'Kings Landing', 'Male')

INSERT INTO CitiesGOT VALUES
('Sandor (The Hound)', 'Kings Landing', 'Male'),
('Gregor (The Mountain)', 'Kings Landing', 'Male'),
('Stannis', 'Dragonstone', 'Male'),
('Margaery', 'Highgarden', 'Female'),
('Talisa', 'Volantis', 'Female'),
('Ygritte', 'None', 'Female')

INSERT INTO CitiesGOT VALUES
('Brienne', 'Tarth', 'Female'),
('Tommen', 'Kings Landing', 'Male'),
('Roose', 'Dreadfort', 'Male'),
('High Sparrow', 'Kings Landing', 'Male'),
('Grey Worm', 'Astapor', 'Male'),
('Hodor', 'Winterfell', 'Male'),
('Oleanna', 'Highgarden', 'Female')

INSERT INTO CitiesGOT VALUES
('Khal Drogo', 'Vaes Dotrak', 'Male'),
('Ramsey', 'Dreadfort', 'Male'),
('Gregor (The Mountain)', 'Kings Landing', 'Male')

Insert Into CitiesGOT Values
('Night King', 'None', 'Male'),
('Margaery', 'Highgarden', 'Female'),
('Samwell', 'Horn Hill', 'Male')

UPDATE GOTProject
SET Seasonwhendied = '8'
WHERE Nameofcharacter = 'Varys'

Delete From GOTProject
Where Region = 'Stomrlands'

--Inner join tables with name, alligiance, region, city, and gender
SELECT GOTProject.Nameofcharacter, GOTProject.Allegiance, GOTProject.Region, CitiesGOT.City, CitiesGOT.Gender
FROM GOTProject
INNER JOIN CitiesGOT ON GOTProject.Nameofcharacter = CitiesGOT.Nameofcharacter

--Inner join tables
SELECT GOTProject.Nameofcharacter, GOTProject.Allegiance, GOTProject.Region, GOTProject.Sesonfirstappearance, GOTProject.Seasonwhendied,
GOTProject.killer, GOTProject.method, GOTProject.screentime, CitiesGOT.City, CitiesGOT.Gender
FROM GOTProject
INNER JOIN CitiesGOT ON GOTProject.Nameofcharacter = CitiesGOT.Nameofcharacter

--How many of each gender
Select gender, COUNT(gender)
FROM CitiesGOT
Group BY gender

--What characters are alive at the end of the show
Select Nameofcharacter
From GOTProject
Where Seasonwhendied = '0'

-- What character are dead at the end of the show
Select Nameofcharacter
FROM GOTProject
WHERE Seasonwhendied <> '0'

-- most popular cause of death
SELECT method, COUNT(method)
FROM GOTProject
GROUP BY method 
ORDER BY 2 DESC

--What character had the most screentime
Select Nameofcharacter, screentime
FROM GOTProject
ORDER BY 2 DESC

--Most popular city
SELECT city, count(city) 
from CitiesGOT
GROUP BY City
Order by 2 DESC

--Who killed the most people
Select killer, count(killer)
From GOTProject
Group by killer
Order by 2 desc

--What region are the most characters from
Select region, count(region)
From GOTProject
Group by region
order by 2 desc
