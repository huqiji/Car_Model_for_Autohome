insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(304,116,'光冈自动车','G');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2094,304,'女王',2069,'N');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(7544,2094,'2010款 2.0L Premium','2010款',1,1,850000,850000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2093,304,'大蛇',2070,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(7543,2093,'2010款 3.3L 自动标准型','2010款',1,1,2180000,2180000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2095,304,'嘉路',2071,'J');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(7545,2095,'2010款 3.7L 敞篷版','2010款',1,1,1150000,1150000);
