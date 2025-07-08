SET check_function_bodies = false;
CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
CREATE TABLE public.mnvbjhfj (
    id bigint NOT NULL
);
CREATE SEQUENCE public.mnvbjhfj_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.mnvbjhfj_id_seq OWNED BY public.mnvbjhfj.id;
CREATE TABLE public."newTable" (
    id integer NOT NULL
);
COMMENT ON TABLE public."newTable" IS 'jbkjhbvhkvkh';
CREATE SEQUENCE public."newTable_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."newTable_id_seq" OWNED BY public."newTable".id;
CREATE TABLE public."usersTable" (
    id integer NOT NULL
);
CREATE SEQUENCE public."usersTable_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."usersTable_id_seq" OWNED BY public."usersTable".id;
ALTER TABLE ONLY public.mnvbjhfj ALTER COLUMN id SET DEFAULT nextval('public.mnvbjhfj_id_seq'::regclass);
ALTER TABLE ONLY public."newTable" ALTER COLUMN id SET DEFAULT nextval('public."newTable_id_seq"'::regclass);
ALTER TABLE ONLY public."usersTable" ALTER COLUMN id SET DEFAULT nextval('public."usersTable_id_seq"'::regclass);
ALTER TABLE ONLY public.mnvbjhfj
    ADD CONSTRAINT mnvbjhfj_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public."newTable"
    ADD CONSTRAINT "newTable_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."usersTable"
    ADD CONSTRAINT "usersTable_pkey" PRIMARY KEY (id);
