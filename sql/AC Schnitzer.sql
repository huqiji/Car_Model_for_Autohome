insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(305,117,'AC Schnitzer','A');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(3895,117,305,'AC Schnitzer M3',24,'A');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(23562,117,305,3895,'2015款 ACS3 sport','2015款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2097,117,305,'AC Schnitzer X5',26,'A');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(24355,117,305,2097,'2015款 ACS35 35i','2015款',1,0);
