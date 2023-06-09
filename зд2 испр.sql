select name_track, duration from track
where duration = 
	(
		SELECT max(duration) FROM track
	);

select name_track from track
where duration >= 210;

select name_collection from collection
where year_of_release between 2018 and 2020;

select name_performers from performers
where name_performers not like '% %';

select name_track from track
where name_track ILIKE '%мой %'
OR '% мой%'
OR '% мой %'
OR 'мой'
OR '%my %' 
OR '% my%'
OR '% my %'
OR 'my';






