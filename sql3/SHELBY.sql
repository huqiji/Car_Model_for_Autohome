insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(568,388,'SHELBY','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5447,568,'SHELBY F-150',4038,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42017,5447,'2019款 5.0 SC 越野版','2019款',1,1,1198000,1198000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5448,568,'SHELBY GTE',4040,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42023,5448,'2020款 2.3T 性能版','2020款',1,1,408000,408000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42022,5448,'2019款 2.3T 运动版','2019款',1,1,368000,368000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42016,5448,'2019款 2.3T 宽体版','2019款',2,1,418000,418000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42015,5448,'2018款 2.3T 基础版','2018款',1,1,338000,338000);
