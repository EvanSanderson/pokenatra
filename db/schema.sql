DROP TABLE IF EXISTS trainers;
DROP TABLE IF EXISTS pokemons;

CREATE TABLE trainers (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  level INT,
  img_url TEXT NOT NULL
);


CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  poke_type VARCHAR,
  cp INT,
  img_url TEXT NOT NULL,
  trainer_id INT
);
