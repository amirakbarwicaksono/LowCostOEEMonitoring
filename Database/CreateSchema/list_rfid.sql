CREATE TABLE public.list_rfid
(
    rfid character varying COLLATE pg_catalog."default" NOT NULL,
    id_type smallint,
    type_card character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT list_rfid_pkey PRIMARY KEY (rfid)
)

TABLESPACE pg_default;

ALTER TABLE public.list_rfid
    OWNER to postgres;