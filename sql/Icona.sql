insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(366,188,'Icona','I');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3122,366,'Vulcano',1900,'V');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(23533,3122,'2015款 Titanium','2015款',1,0);
