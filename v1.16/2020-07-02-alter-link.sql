--liquibase formatted sql
--changeset samir:3 context:PROD labels:v1.16
--comment added column last_update

ALTER TABLE link ADD last_update DATE;


--rollback ALTER TABLE link DROP COLUMN last_update;

