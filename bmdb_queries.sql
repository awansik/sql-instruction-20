use bmdb;

select * from movie;
select * from actor;
select * from credit;
select * from genre;
select * from moviegenre;


/* query all credits, showing movie title
   year, actor name and role */
select movie.title, movie.year, credit.role, 
	concat(actor.FirstName, " ", actor.LastName) as 'actor name'
  from movie
  join credit
    on movie.ID = credit.MovieID
  join actor
    on actor.ID = credit.ActorID;

-- Left join Movie - Credit
select movie.title, movie.year, credit.role
  from movie
  left join credit
    on movie.ID = credit.MovieID;

select * from Movie;

select m.Title, m.Year, a.FirstName, a.LastName, c.CharacterName
	from movie m, actor a, credit c
	where m.ID = c.MovieID
	and a.ID = c.ActorID;
 
select m.Title, m.Year, a.FirstName, a.LastName, c.CharacterName
  from credit c
  join actor a on a.id = c.actorid
  join movie m on m.id = c.movieid;
  
-- genre join
  select * from movie;
SELECT * FROM moviegenre
 where movieid = 2;

select * from moviegenre mg
  join movie m
    on m.ID = mg.MovieID
  join genre g
    on g.ID = mg.GenreID
 order by title;
  
select a.LastName, a.FirstName 
from actor a
join movie m
on m.title
where lineitem;