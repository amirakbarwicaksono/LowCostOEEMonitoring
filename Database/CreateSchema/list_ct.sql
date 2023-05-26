CREATE TABLE public.list_ct
(
    id_type smallint NOT NULL,
    type character varying(255) COLLATE pg_catalog."default",
    id_machine smallint,
    ct real,
    qty_perct integer,
    note character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT list_ct_pkey PRIMARY KEY (id_type)
)

TABLESPACE pg_default;

ALTER TABLE public.list_ct
    OWNER to postgres;