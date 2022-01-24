-- Table: public.suicide per 100

-- DROP TABLE public."suicide per 100";

CREATE TABLE public."suicide per 100"
(
    country character varying COLLATE pg_catalog."default" NOT NULL,
    "2015" double precision,
    "2016" double precision,
    CONSTRAINT "suicide per 100_pkey" PRIMARY KEY (country)
)

TABLESPACE pg_default;

ALTER TABLE public."suicide per 100"
    OWNER to postgres;
