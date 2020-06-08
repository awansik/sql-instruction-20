drop table if exists user;

Create table User (
ID 					integer 			primary key auto_increment,
UserName			varchar(20) 		not null unique,
Password 			varchar(10) 	not null,
FirstName 			varchar(20) 	not null,
LastName 			varchar(20) 	not null,
PhoneNumber 		varchar(12) 	not null,
IsAdmin 			tinyint 		default 1 not null
);

insert into user (ID, UserName, Password, FirstName, LastName, PhoneNumber, IsAdmin) VALUES
	(1, 'admin', 'admin', 'Admin', 'User', 'XXX-XXX-XXXX', 1),
	(2, 'stonecoldsteveaustin', 'hellyeah', 'Steve', 'Austin', '111-222-3333', 0);
   