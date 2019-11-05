insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(204,109,'KTM','K');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(911,204,'X-BOW',2172,'X');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(15119,911,'2014款 GT版','2014款',1,0);
