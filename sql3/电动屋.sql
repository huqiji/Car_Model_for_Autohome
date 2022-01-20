insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(660,480,'电动屋','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6341,660,'YOUNG光小新',1436,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54363,6341,'2021款 S400 5座','2021款',1,1,64800,64800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52622,6341,'2021款 S400 4座','2021款',2,1,64800,64800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54364,6341,'2021款 L400 5座','2021款',3,1,69800,69800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52623,6341,'2021款 L400 4座','2021款',4,1,69800,69800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54365,6341,'2021款 商务版 5座','2021款',5,1,81800,81800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52819,6341,'2021款 商务版 4座','2021款',6,1,81800,81800);
