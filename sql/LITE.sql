insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(390,335,'北汽新能源','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4522,390,'LITE',2297,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(39304,4522,'2019款 R300 原力版','2019款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(39305,4522,'2019款 R300 引力版','2019款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(39306,4522,'2019款 R300 魔力版','2019款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31801,4522,'2017款 原力限量版','2017款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31802,4522,'2017款 引力限量版','2017款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31800,4522,'2017款 原力版','2017款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31341,4522,'2017款 引力版','2017款',4,0);
