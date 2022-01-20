insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(305,117,'AC Schnitzer','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3895,305,'AC Schnitzer M3',30,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(23562,3895,'2015款 ACS3 sport','2015款',1,1,1090000,1090000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2097,305,'AC Schnitzer X5',44,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(24355,2097,'2015款 ACS35 35i','2015款',1,1,1100000,1100000);
