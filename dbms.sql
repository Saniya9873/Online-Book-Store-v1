create database  onlinebookstore;
use onlinebookstore;
-- create table SciFic (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );
-- create table Fantasy (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );
-- create table Thriller (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );
-- create table Horror (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );
-- create table Autobiography (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );
-- create table Self_Help (id INT ,Book_name Varchar(100),Book_Genes varchar(100), Author_name varchar(100),Price int );

Insert into SciFic values( 1,"Dune","SciFIC","Frank Herbert",300),
( 2,"The Martian","SciFIC","Andy Weir",240),
( 3,"Neuromancer","SciFIC","William Gibson",320);

Insert into Fantasy values( 1,"The Habbit","Fantasy","J.R.R Tolkien",260),
( 2,"A Game of Thrones","Fantasy","George R.R. Martin",310),
( 3,"Harry Potter","Fantasy","J.K. Rowling",250);

Insert into Thriller values( 1,"The Silent Patient","Thriller","Alex Michaelides",400),
( 2,"The Da Vinci Code","Thriller","Dan Brown",300),
( 3,"The Girl On The Train","Thriller","Paul Hawkins",250);

Insert into Horror values( 1,"The Shining","Horror","Stephen King",200),
( 2,"Dracula","Horror","Bram Stoker",210),
( 3,"Mexican Gothic","Horror","Silivia Morano-Garcia",300);

Insert into Autobiography values( 1,"The Diary of Young Girl ","Autobiography","Anne Frank",260),
( 2,"Indomitable Spirit","Autobiography","A.P.J Abdul Kalam",350),
( 3,"Believe in Yourself","Autobiography","Swami Vivekanand",300);

Insert into Self_Help values( 1,"Atomic Habits","Self_Help","James Clear",250),
( 2,"Think and Grow rich","Self_Help","Napolean Hill",200),
( 3,"The Power Of Now","Self_Help","Eckhart Tolle",310);

Select * from SciFic;
Select * from Autobiography;
Select * from Fantasy;
Select * from Thriller;
Select * from Horror;
Select * from Self_Help;
