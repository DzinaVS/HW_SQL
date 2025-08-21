CREATE TABLE IF NOT EXISTS Genre (
	id SERIAL PRIMARY KEY,
	genre_name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS Artist (
	id SERIAL PRIMARY KEY,
	artist_name VARCHAR(60) NOT NULL 
);

CREATE TABLE IF NOT EXISTS GenreArtist (
	genre_id INTEGER REFERENCES Genre (id),
	artist_id INTEGER REFERENCES Artist (id),
	CONSTRAINT pk PRIMARY KEY (genre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS Album (
	id SERIAL PRIMARY KEY,
	album_name VARCHAR(90) NOT NULL,
	album_release DATE NOT NULL 
);

CREATE TABLE IF NOT EXISTS ArtistAlbum (
	artist_id INTEGER REFERENCES Artist (id),
	album_id INTEGER REFERENCES Album (id),
	CONSTRAINT pk1 PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY,
	track_name VARCHAR(90) NOT NULL,
	track_length integer NOT NULL,
	album_id INTEGER REFERENCES Album (id)
);

CREATE TABLE IF NOT EXISTS Collection (
	id SERIAL PRIMARY KEY,
	collection_name VARCHAR(90) NOT NULL,
	collection_release DATE NOT NULL 
);

CREATE TABLE IF NOT EXISTS TrackCollection (
	track_id INTEGER REFERENCES Track (id),
	collection_id INTEGER REFERENCES Collection (id),
	CONSTRAINT pk2 PRIMARY KEY (track_id, collection_id)
);



