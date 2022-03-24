-- create a table
CREATE TABLE MOVIES (
  name varchar primary key, actor varchar, actress varchar, director varchar, year_of_release int
);
-- insert some values
INSERT INTO MOVIES VALUES ("The Fast and the Furious","Paul Walker","Michelle Rodriguez","Rob Cohen", 2001);
INSERT INTO MOVIES VALUES ("Badhaai Do","Rajkummar Rao","Bhumi Pednekar","Harshavardhan Kulkarni", 2022);
INSERT INTO MOVIES VALUES ("Baby Driver","Ansel Elgort","Lily James","Edgar Wright", 2017);
INSERT INTO MOVIES VALUES ("Iron Man","Robert Downey Jr.","Gwyneth Paltrow","Jon Favreau", 2008);
INSERT INTO MOVIES VALUES ("No Time to Die","Daniel Craig","Lea Seydoux","Cary Joji Fukunaga", 2021);
;
-- selecting  individual paramters 
select* from MOVIES where name == "The Fast and the Furious";
select* from MOVIES where actor == "Rajkummar Rao";
select* from MOVIES where actress== "Lily James";
select* from MOVIES where director == "Jon Favreau";
select* from MOVIES where year_of_release == 2021;
select* from MOVIES where year_of_release == 2022;

-- selecting year of release as well as ACTRESS3
select* from MOVIES where year_of_release == 2008 and actress=="Lily James";
