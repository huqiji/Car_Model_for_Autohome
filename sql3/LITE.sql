insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(390,335,'北汽新能源','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4522,390,'LITE',2889,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39304,4522,'2019款 R300 原力版','2019款',1,1,110800,110800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39305,4522,'2019款 R300 引力版','2019款',2,1,118800,118800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39306,4522,'2019款 R300 魔力版','2019款',3,1,126800,126800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31801,4522,'2017款 原力限量版','2017款',1,1,147800,147800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31802,4522,'2017款 引力限量版','2017款',2,1,160800,160800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31800,4522,'2017款 原力版','2017款',3,1,98800,98800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31341,4522,'2017款 引力版','2017款',4,1,108800,108800);
