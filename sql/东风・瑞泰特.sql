insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(501,326,'西安新青年','X');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4915,326,501,'东风・瑞泰特EM10',1185,'D');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1006691,326,501,4915,'2018款 纯电动厢式运输车','2018款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4755,326,501,'东风・瑞泰特EM30',1186,'D');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1006228,326,501,4755,'2018款 纯电动厢式运输车','2018款',1,0);
