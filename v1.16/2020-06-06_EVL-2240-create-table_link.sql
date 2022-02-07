--liquibase formatted sql 
--changeset samir:1 context:PROD labels:v1.16
--comment added table link

CREATE TABLE link (
   url VARCHAR (255) NOT NULL,
   name VARCHAR (255) NOT NULL,
   description VARCHAR (255),
   rel VARCHAR (50)
);

--rollback drop table link