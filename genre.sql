USE bmdb;

create table Genre (
ID 			int 			not null primary key auto_increment,
Name 		varchar(20)		not null unique
);

create table MovieGenre (
	ID 			int 			not null primary key auto_increment,
	MovieID 	int     		not null,
    GenreID     int             not null,
    
    Foreign Key     (MovieID) 	references Movie(ID),
    Foreign Key     (GenreID) 	references Genre(ID),
    Constraint  	mov_gen 	unique (MovieID, GenreID)
    );