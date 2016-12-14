CREATE TABLE departments (
	id SERIAL PRIMARY KEY,
	name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE staff (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL
);

CREATE TABLE department_staff (
	department_id INTEGER NOT NULL,
	staff_id INTEGER NOT NULL
);

CREATE TABLE lectures (
	id SERIAL PRIMARY KEY,
	title VARCHAR(30) NOT NULL,
	topic TEXT,
	tier INTEGER,
	staff_id INTEGER
);
