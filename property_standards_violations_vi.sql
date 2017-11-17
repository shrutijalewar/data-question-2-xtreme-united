-- Table: public.property_standards_violations_vi

-- DROP TABLE public.property_standards_violations_vi;

CREATE TABLE public.property_standards_violations_vi
(
    rec_no	Request_no text COLLATE pg_catalog."default",	
	Date_Received	text COLLATE pg_catalog."default",
	Property_APN	text COLLATE pg_catalog."default",
	Property_Address	text COLLATE pg_catalog."default",
	City	text COLLATE pg_catalog."default",
	State	text COLLATE pg_catalog."default",
	ZIP	text COLLATE pg_catalog."default",
	Property_Owner	text COLLATE pg_catalog."default",
	Complaint_Source	text COLLATE pg_catalog."default",
	Reported_Problem	text COLLATE pg_catalog."default",
	Status	text COLLATE pg_catalog."default",
	Council_District	text COLLATE pg_catalog."default",
	Last_Activity_Date	text COLLATE pg_catalog."default",
	Last_Activity	text COLLATE pg_catalog."default",
	Last_Activity_Result	text COLLATE pg_catalog."default",
	Violations_Noted	text COLLATE pg_catalog."default",
	Mapped_Location	text COLLATE pg_catalog."default",
	text	text COLLATE pg_catalog."default",
	cat1	text COLLATE pg_catalog."default",
	cat2	text COLLATE pg_catalog."default",
	cat3	text COLLATE pg_catalog."default",
	cat4	text COLLATE pg_catalog."default",
	cat5	text COLLATE pg_catalog."default",
	cat6	text COLLATE pg_catalog."default",
	cat7	text COLLATE pg_catalog."default",
	cat8	text COLLATE pg_catalog."default",
	cat9	text COLLATE pg_catalog."default",
	cat10	text COLLATE pg_catalog."default",
	cat11	text COLLATE pg_catalog."default",
	master_category text COLLATE pg_catalog."default"
	)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.property_standards_violations_vi
    OWNER to postgres;