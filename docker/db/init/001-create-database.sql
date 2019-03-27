CREATE DATABASE IF NOT EXISTS sample;

CREATE TABLE IF NOT EXISTS sample (
    id          INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name        VARCHAR(30),
    created_at  Datetime DEFAULT NULL,
    updated_at  Datetime DEFAULT NULL
);