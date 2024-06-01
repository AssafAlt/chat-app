DO $$ 
BEGIN
    IF NOT EXISTS (
        SELECT 1 
        FROM pg_database 
        WHERE datname = 'chat_app'
    ) THEN
        CREATE DATABASE chat_app;
    END IF;
END $$;

\c chat_app;

CREATE TABLE IF NOT EXISTS roles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO roles (name) VALUES ('ADMIN'), ('USER');
