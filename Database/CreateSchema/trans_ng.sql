CREATE TABLE public.trans_ng
(
    id_machine smallint,
    id_type smallint,
    "time" timestamp without time zone,
    qty smallint,
    category character varying(255) COLLATE pg_catalog."default",
    ct real,
    qty_perct integer
)

TABLESPACE pg_default;

ALTER TABLE public.trans_ng
    OWNER to postgres;