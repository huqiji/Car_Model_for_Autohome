insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(486,307,'裕路汽车','Y');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4574,307,486,'裕路EV2',3940,'Y');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(32053,307,486,4574,'2018款 标准型','2018款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(32052,307,486,4574,'2018款 舒适型','2018款',2,0);
