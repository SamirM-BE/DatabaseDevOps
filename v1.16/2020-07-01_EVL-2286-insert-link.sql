--liquibase formatted sql
--changeset samir:2 context:PROD labels:v1.16
--comment insert data into table link

INSERT INTO link 
(url, name)
VALUES
 ('http://www.google.com','Google');
 
 
--rollback DELETE FROM link WHERE url='http://www.google.com';