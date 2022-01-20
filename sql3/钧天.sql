insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(532,356,'钧天机械','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5099,532,'勇猛者',2726,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49099,5099,'2020款 3.5T 标准版','2020款',1,1,858000,858000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49100,5099,'2020款 3.5T 豪华版','2020款',2,1,1180000,1180000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(37704,5099,'2019款 3.5T 标准版','2019款',1,1,778000,778000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(37705,5099,'2019款 3.5T 豪华版','2019款',2,1,1078000,1078000);
