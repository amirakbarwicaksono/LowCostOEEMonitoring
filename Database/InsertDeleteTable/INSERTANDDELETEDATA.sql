
--\ Insert data machine_master
INSERT INTO public.machine_master(
	id_machine, machine_name, machine_no, machine_group)
	VALUES (1, 'STAMPING', 'N919', 'SO');

-- \ Insert data list_ct

INSERT INTO public.list_ct(
	id_type, type, id_machine, ct, qty_perct, note)
    	VALUES (1, 'PartNumber', 1, 3, 1, NULL);

--\ Insert data list_rf_id
INSERT INTO public.list_rfid(
	rfid, id_type, type_card)
	VALUES ('Kode Unik RF Id', 1, 'Product');

--\Insert data defect_list
INSERT INTO public.defect_list(
	category)
	VALUES ('Catagory Defect'); --\Example 'Part Rusak'

--\Insert data grafana_list
INSERT INTO public.grafana_list(
	machine_name, machine_no, link, note)
	VALUES ('Stamping', 'N919', 'www.google.com', 'link mesin 1');

-- \ Delete data from table

SELECT * FROM list_ct; 

DELETE FROM public.machine_master
	WHERE <condition>;

--\ Example

DELETE FROM list_ct --\ change list_ct into the table that you want to delete a row on that table.
WHERE id_type = 7; --\ 7 = row 7 on column id_type


