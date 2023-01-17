-- Query 5 overall highest rating movie
SELECT * FROM Movie m INNER JOIN Rating r ON m.movie_id = r.movie_id ORDER BY r.rating_rate desc LIMIT 5;

-- Query the review for a certain movie 
SELECT m.movie_name, r.rating_review FROM Movie m INNER JOIN Rating r ON m.movie_id = r.movie_id WHERE m.movie_id = 3 AND r.rating_review IS NOT NULL;

-- Query one user’s favorite movies
SELECT user_firstname, movie_name FROM User u INNER JOIN Favorite f ON u.user_id = f.user_id INNER JOIN Movie m ON m.movie_id = f.movie_id WHERE u.user_id = 40;

-- Query movies according genres
SELECT g.genres_name, m.movie_name FROM Genres g INNER JOIN Genres_Movie gm ON g.genres_id = gm.genres_id INNER JOIN Movie m ON gm.movie_id = m.movie_id WHERE g.genres_id = 7;

-- Query all movies a certain actor has performed in
SELECT a.actor_fname,a.actor_lname, am.char_name, m.movie_name FROM Actor a INNER JOIN Actor_Movie am ON a.actor_id = am.actor_id INNER JOIN Movie m ON am.movie_id = m.movie_id WHERE a.actor_id = 5;

-- Query writer associated for specific schools.
SELECT w.writer_fname, s.school_name FROM Writer w INNER JOIN School s ON w.school_id = s.school_id WHERE s.school_id = 5;

-- Query movies featured in each event.
SELECT m.movie_name, e.Event_address FROM Event e INNER JOIN Movie m ON m.Event_id = e.Event_id WHERE e.Event_id = 2;

-- Query users that have rated the most movies
SELECT u.user_firstname, a.RATING_COUNT FROM (
	SELECT user_id, count(rating_rate) RATING_COUNT 
    FROM Rating 
    GROUP BY user_id 
    ORDER BY RATING_COUNT desc
    ) a 
INNER JOIN User u ON a.user_id = u.user_idadd_movieadd_movie
LIMIT 1;

-- Query users associated with specific school.
SELECT u.user_firstname, s.school_name FROM User u INNER JOIN School s ON u.school_id = s.school_id Where s.school_id = 5;

-- Query movie shown on specific date (e.g. weekend) so that client can come to watch
SELECT m.movie_name, e.event_address FROM Movie m INNER JOIN Event e ON m.event_id = e.event_id WHERE e.event_date = "2022-07-20";