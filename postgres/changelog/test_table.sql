--liquibase formatted sql

--changeSet k8s_user:test_table-01
CREATE SCHEMA my_schema;

--changeSet k8s_user:test_table-02
CREATE TABLE my_schema.test_table
(
    id          bigint,
    person_type varchar(50),
    person_id   bigint,
    item_id     bigint
);