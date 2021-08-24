CREATE SEQUENCE public.tree_tree_num_seq
    as int start 1
    increment 1
    NO MINVALUE
    NO MAXVALUE
    cache 1;

GRANT SELECT, USAGE ON SEQUENCE public.tree_tree_num_seq
    TO api_user;
