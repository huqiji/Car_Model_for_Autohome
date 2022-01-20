insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(310,126,'MELKUS','M');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2250,310,'MELKUS RS2000',3350,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(9223,2250,'2011款 基本型','2011款',1,1,0,0);
