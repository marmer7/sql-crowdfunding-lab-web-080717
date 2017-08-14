CREATE TABLE IF NOT EXISTS projects (
  id  INTEGER PRIMARY KEY,
  title VARCHAR(255),
  category VARCHAR(255),
  funding_goal INTEGER,
  start_date VARCHAR,
  end_date VARCHAR
);

CREATE TABLE IF NOT EXISTS users (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  age INTEGER
);

CREATE TABLE IF NOT EXISTS pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
