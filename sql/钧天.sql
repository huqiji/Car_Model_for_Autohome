insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(532,356,'钧天机械','J');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5099,356,532,'勇猛者',2166,'Y');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37704,356,532,5099,'2019款 3.5T 标准版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37705,356,532,5099,'2019款 3.5T 豪华版','2019款',2,0);
