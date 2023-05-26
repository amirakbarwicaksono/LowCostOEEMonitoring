CREATE TABLE public.trans_output
(
    id_machine smallint,
    id_type smallint,
    "time" timestamp without time zone,
    qty smallint,
    ct real,
    qty_perct integer
)

TABLESPACE pg_default;

ALTER TABLE public.trans_output
    OWNER to postgres;