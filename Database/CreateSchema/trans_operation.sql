CREATE TABLE public.trans_operation
(
    id_machine smallint NOT NULL,
    start timestamp(6) without time zone NOT NULL DEFAULT now(),
    finish timestamp(6) without time zone
)

TABLESPACE pg_default;

ALTER TABLE public.trans_operation
    OWNER to postgres;