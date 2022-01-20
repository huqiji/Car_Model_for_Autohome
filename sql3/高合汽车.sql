insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(523,383,'华人运通','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5387,523,'高合HiPhi X',2047,'G');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50430,5387,'2021款 性能版6座','2021款',1,1,570000,570000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50429,5387,'2021款 豪华版6座','2021款',2,1,620000,620000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50427,5387,'2021款 旗舰版6座','2021款',3,1,680000,680000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50428,5387,'2021款 旗舰版4座','2021款',4,1,800000,800000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47114,5387,'2021款 创始版6座','2021款',5,1,680000,680000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47907,5387,'2021款 创始版4座','2021款',6,1,800000,800000);
