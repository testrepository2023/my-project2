CREATE TYPE status_enum AS ENUM('DRAFT', 'SENT');

CREATE TABLE documents
(
    id bigint PRIMARY KEY,
    status status_enum,
    userName CHARACTER VARYING(30),
    deletedAt timestamp 
);