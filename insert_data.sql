INSERT INTO artist (artist_name)
VALUES ('The Offspring');

INSERT INTO artist (artist_name)
VALUES ('Manafest');

INSERT INTO artist (artist_name)
VALUES ('50 Cent');

INSERT INTO artist (artist_name)
VALUES ('Coolio');

INSERT INTO artist (artist_name)
VALUES ('Jazzamor');

INSERT INTO artist (artist_name)
VALUES ('Rihanna');

INSERT INTO artist (artist_name)
VALUES ('Billie Eilish');

INSERT INTO artist (artist_name)
VALUES ('Ariana Grande');

INSERT INTO artist (artist_name)
VALUES ('Maruv');

INSERT INTO artist (artist_name)
VALUES ('Selena Gomez');

INSERT INTO artist (artist_name)
VALUES ('Rockets');

INSERT INTO artist (artist_name)
VALUES ('Crown Lands');

INSERT INTO genre (genre_name)
VALUES ('Rock');

INSERT INTO genre (genre_name)
VALUES ('Pop');

INSERT INTO genre (genre_name)
VALUES ('Rap');

INSERT INTO genre (genre_name)
VALUES ('Jazz');

INSERT INTO album (album_name, album_release)
VALUES ('Splinter', '2003.12.09');

INSERT INTO album (album_name, album_release)
VALUES ('Fighter', '2012.04.10');

INSERT INTO album (album_name, album_release)
VALUES ('Relapse', '2009.05.18');

INSERT INTO album (album_name, album_release)
VALUES ('Gangsta"s Paradise', '2003.12.09');

UPDATE album SET album_release = '1995.11.07'
WHERE id = 4;

INSERT INTO album (album_name, album_release)
VALUES ('Lazy Sunday Afternoon', '2002.10.21');

INSERT INTO album (album_name, album_release)
VALUES ('Live at Thind Man', '2019.12.06');

INSERT INTO album (album_name, album_release)
VALUES ('Thank U, Next', '2012.02.08');

UPDATE album SET album_release = '2019.02.08'
WHERE id = 7;

INSERT INTO album (album_name, album_release)
VALUES ('Positions', '2020.10.30');

INSERT INTO album (album_name, album_release)
VALUES ('Hellcat Story', '2019.11.29');

INSERT INTO album (album_name, album_release)
VALUES ('Revival', '2015.10.15');

INSERT INTO album (album_name, album_release)
VALUES ('Wonderland', '2019.05.24');

INSERT INTO album (album_name, album_release)
VALUES ('Crown Lands', '2020.08.13');

INSERT INTO album (album_name, album_release)
VALUES ('Music of the Sun', '2005.08.26');

INSERT INTO artistalbum VALUES ('1', '1');

INSERT INTO artistalbum VALUES ('2', '2');

INSERT INTO artistalbum VALUES ('3', '3');

INSERT INTO artistalbum VALUES ('4', '4');

INSERT INTO artistalbum VALUES ('5', '5');

INSERT INTO artistalbum VALUES ('6', '13');

INSERT INTO artistalbum VALUES ('7', '6');

INSERT INTO artistalbum VALUES ('8', '7');

INSERT INTO artistalbum VALUES ('8', '8');

INSERT INTO artistalbum VALUES ('9', '9');

INSERT INTO artistalbum VALUES ('10', '10');

INSERT INTO artistalbum VALUES ('11', '11');

INSERT INTO artistalbum VALUES ('12', '12');

INSERT INTO genreartist VALUES ('1', '1');

INSERT INTO genreartist VALUES ('1', '2');

INSERT INTO genreartist VALUES ('1', '11');

INSERT INTO genreartist VALUES ('1', '12');

INSERT INTO genreartist VALUES ('2', '6');

INSERT INTO genreartist VALUES ('2', '7');

INSERT INTO genreartist VALUES ('2', '8');

INSERT INTO genreartist VALUES ('2', '9');

INSERT INTO genreartist VALUES ('2', '10');

INSERT INTO genreartist VALUES ('3', '3');

INSERT INTO genreartist VALUES ('3', '4');

INSERT INTO genreartist VALUES ('4', '5');

INSERT INTO collection (collection_name, collection_release)
VALUES ('Hot Summer 2019', '2019.01.01');

INSERT INTO collection (collection_name, collection_release)
VALUES ('TOP 2020', '2020.01.01');

INSERT INTO collection (collection_name, collection_release)
VALUES ('Only Hit', '2006.01.01');

INSERT INTO collection (collection_name, collection_release)
VALUES ('Rock Ballads', '2022.01.01');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Can"t Get My', '134', '1');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Pushover', '194', '2');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Crack a Bottle', '299', '3');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Gangsta"s Paradise', '242', '4');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Way Back', '272', '5');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Let Me', '236', '13');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Copycat', '193', '6');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('In My Head', '222', '7');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Shut Up', '157', '8');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Don"t Stop', '177', '9');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Revival', '246', '10');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Doot Doot', '277', '11');

INSERT INTO track (track_name, track_length, album_id)
VALUES ('Sun Dance', '327', '12');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('7', '1');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('8', '1');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('10', '1');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('13', '2');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('9', '2');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('4', '3');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('6', '3');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('13', '4');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('1', '4');

INSERT INTO trackcollection (track_id, collection_id)
VALUES ('2', '4');

























