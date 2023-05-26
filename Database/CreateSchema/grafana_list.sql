CREATE TABLE public.grafana_list
(
    machine_name character varying(255) COLLATE pg_catalog."default",
    machine_no character varying COLLATE pg_catalog."default",
    link character varying(255) COLLATE pg_catalog."default",
    note character varying(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.grafana_list
    OWNER to postgres;