-- Generated by pgtui

CREATE SEQUENCE public.pgmigrations_id_seq
    as int start 1
    increment 1
    NO MINVALUE
    NO MAXVALUE
    cache 1;

GRANT SELECT, USAGE ON SEQUENCE public.pgmigrations_id_seq
    TO api_user;
