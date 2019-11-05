insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(496,318,'零跑汽车','L');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4677,318,496,'零跑S01',2586,'L');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37260,318,496,4677,'2019款 380 标准版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37261,318,496,4677,'2019款 380 Pro','2019款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37262,318,496,4677,'2019款 460 标准版','2019款',3,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(35092,318,496,4677,'2019款 460 Pro','2019款',4,0);
