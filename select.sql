

--Название и продолжительность самого длинного трека
SELECT track_name, track_length FROM track
WHERE track_length = (SELECT max(track_length) FROM track);

--Название треков, продолжительность которых составляет не менее 3,5 минут
SELECT track_name, track_length FROM track
WHERE track_length >= 210;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT collection_name FROM collection 
WHERE collection_release BETWEEN 2018 AND 2020;


--Исполнители, чьё имя состоит из одного слова
SELECT artist_name FROM artist 
WHERE artist_name NOT LIKE '% %';


--Названия треков, в которых есть слово «мой» или «my»
SELECT track_name FROM track 
WHERE track_name  ~* '( my|мой )';


--Количество исполнителей в каждом жанре.
SELECT genre_name, count (artist_id) FROM genre
JOIN genreartist ON genre.id = genreartist.genre_id
GROUP BY genre.genre_name;


--Количество треков, вошедших в альбомы 2019–2020 годов
SELECT album_name, album_release, count (track.id) FROM album
JOIN track ON album.id = track.album_id
GROUP BY album.album_name, album.album_release
HAVING EXTRACT (YEAR FROM album_release) BETWEEN 2019 AND 2020
ORDER BY album_release;


--Средняя продолжительность треков в каждом альбоме.
SELECT album_name, AVG(track_length) FROM album AS a
LEFT JOIN track AS t ON a.id = t.album_id
GROUP BY a.id, a.album_name
ORDER BY avg(track_length);


--Все исполнители, которые не выпустили альбомы в 2020 году.
SELECT artist_name FROM artist 
WHERE artist.id NOT IN (SELECT artist_id FROM artistalbum
	JOIN album ON artistalbum.album_id = album.id
  WHERE EXTRACT (YEAR FROM album_release) = 2020);

--Названия сборников, в которых представлен конкретный исполнитель (выберите его сами).
SELECT DISTINCT collection_name FROM collection col
JOIN trackcollection tcol ON col.id = tcol.collection_id
JOIN track t ON tcol.track_id = t.id
JOIN artistalbum aa ON t.album_id = aa.album_id
JOIN artist art ON aa.artist_id = art.id
WHERE art.artist_name = 'Coolio';


