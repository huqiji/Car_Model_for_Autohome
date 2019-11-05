insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(426,241,'LOCAL MOTORS','L');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(3864,241,426,'RALLY FIGHTER',2298,'R');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(23103,241,426,3864,'2015款 6.2L 标准型','2015款',1,0);
