insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(501,326,'西安新青年','X');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4915,501,'东风・瑞泰特EM10',1463,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1006691,4915,'2018款 纯电动厢式运输车','2018款',1,1,79800,79800);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4755,501,'东风・瑞泰特EM30',1464,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1006228,4755,'2018款 纯电动厢式运输车','2018款',1,1,259800,259800);
