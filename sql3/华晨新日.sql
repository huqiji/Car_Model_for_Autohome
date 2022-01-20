insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(625,442,'华晨新日','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5990,625,'华晨新日i03',2336,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53789,5990,'2021款 31.45kWh','2021款',1,1,65800,65800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49161,5990,'2021款 38.54kWh','2021款',2,1,75800,75800);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6278,625,'华晨新日i03A',2337,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53792,6278,'2021款 31.45kWh','2021款',1,1,66800,66800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51958,6278,'2021款 38.54kWh','2021款',2,1,76800,76800);
