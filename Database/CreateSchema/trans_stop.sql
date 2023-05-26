CREATE TABLE public.trans_stop
(
    id_machine smallint NOT NULL,
    start timestamp(6) without time zone NOT NULL DEFAULT now(),
    finish timestamp(6) without time zone,
    category character varying(255) COLLATE pg_catalog."default",
    problem character varying(255) COLLATE pg_catalog."default",
    identification character varying(255) COLLATE pg_catalog."default",
    action character varying(255) COLLATE pg_catalog."default",
    note character varying(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.trans_stop
    OWNER to postgres;