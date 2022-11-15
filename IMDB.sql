Create database IMDB;

use IMDB;

Create table Media (
	Media_Id int auto_increment,
	Video varchar (255),
    Poster varchar (255),
    primary key (Media_Id)
);

INSERT INTO Media (Video, Poster) value 
(1, 'Video_1', 'Vikram_Poster')
(2, 'Video_2', 'Master_Poster')
(3, 'Video_1', 'Kaithi_Poster')
(4, 'Video_1', 'PS1_Poster')
(5, 'Video_1', 'Love Today_Poster')


Create table Movie (
	Movie_Id int auto_increment,
    Movie_Name varchar (255) NOT NULL,
	Primary key (Movie_Id)
);

INSERT INTO Movie (Movie_Name) value 
(1, 'Vikram');
(2, 'Master');
(3, 'Kaithi');
(4, 'PS1');
(5, 'Love Today');

Create table Artist (
	Artist_Id int auto_increment NOT NULL,
    Artist_Name varchar (255) NOT NULL,
    Primary key (Artist_Id)
);

INSERT INTO Artist (Artist_Name) value 
(1, 'Kamal Haasan')
(2, 'Thalapathy Vijay')
(3, 'Karthi')
(4, 'Chiyaan Vikram')
(5, 'Pradeep')

Create table Role (
	Role_Id int auto_increment NOT NULL,
    Role_1 varchar (255) NOT NULL,
    Role_2 varchar (255) NOT NULL,
    Role_3 varchar (255) NOT NULL,
    Primary key (ROle_Id)
    )

INSERT INTO Role (Role_1, Role_2, Role_3) value 
(1,	Lead,	Producer,	Super Herp)
(2,	Lead,	Comedian,	Professor)
(3,	Lead,	Producer,	Advisor)
(4,	Lead,	Technical Staff,	Advisor)
(5,	Lead,	Director,	Script writer)

Create table Skills (
	Skills_Id int auto_increment NOT NULL,
    Skill_Name varchar (255) NOT NULL,
    Primary key (Skills_Id)
);

Insert into Skills (Skill_Name) value 
(1,	Singing)
(2,	Dancing)
(3,	Directing)
(4,	Acting)

Create table Reviews (
	Review_Id int auto_increment NOT NULL,
    Review varchar (255) NOT NULL,
    Primary key (Review_Id)

);

INSERT INTO Reviews (Review) value 
(1,	Hit)
(2,	Super Hit)
(3,	Blockbuster)
(4,	All Time Blockbuster)

Create table Users (
	User_Id int auto_increment NOT NULL,
    UserName varchar (255) NOT NULL,
    EmailId varchar (255) NOT NULL,
    Contact varchar(255) NOT NULL,
    Primary key (User_Id)
);

insert into Users (UserName, EmailID, Contact) value
(1,	Mano S,	mano@gmail.com,	5665-343-333)
(2,	Madhan S,	madhan@gmail.com,	5667-343-333)





