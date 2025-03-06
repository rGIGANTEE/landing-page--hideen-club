CREATE TABLE pré_alfa_inscrição(
	ID SERIAL PRIMARY KEY,
	Nome VARCHAR(255) NOT NULL, 
	Email VARCHAR(255) NOT NULL
);

INSERT INTO pré_alfa_inscrição (Nome, Email) VALUES ('Renan Mesquita','renanmesquita@gmail.com')

SELECT * FROM pré_alfa_inscrição