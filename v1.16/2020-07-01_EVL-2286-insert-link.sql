--liquibase formatted sql
--changeset samir:2 context:RELEASE_1_16 labels:ADD-01
--comment insert data into table link

INSERT INTO link 
(url, name)
VALUES
 ('http://www.google.com','Google');
 
 
--rollback DELETE FROM link WHERE url='http://www.google.com';