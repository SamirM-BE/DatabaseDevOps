--liquibase formatted sql 
--changeset samir:1 context:RELEASE_1_16 labels:ADD-01
--comment added table link

CREATE TABLE link (
   url VARCHAR (255) NOT NULL,
   name VARCHAR (255) NOT NULL,
   description VARCHAR (255),
   rel VARCHAR (50)
);

--rollback drop table link