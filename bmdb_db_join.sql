select * from movie;
select * from actor;
select * from credit;

-- query all credits, showing movie name, year, actor name and role

select title, year, role, concat(firstName, " ", lastName) as 'actor name'
	from movie
	join credit
		on movie.ID = credit.MovieID
	join actor 
		on actor.ID = credit.ActorID;
        
-- left join movie - credit
select movie.title, movie.year, credit.role
	from movie
    left join credit
		on movie.ID = credit.MovieID;