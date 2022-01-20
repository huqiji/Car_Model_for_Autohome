insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(620,436,'松散机车','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6171,620,'SS GT',4056,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50947,6171,'2021款 Concept','2021款',1,1,298000,298000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5940,620,'SS SUMMER',4057,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(48318,5940,'2021款 1.5T 插电混动标准型','2021款',1,1,288000,288000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5918,620,'SS DOLPHIN',4058,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47951,5918,'2021款 1.5T 插电混动标准型','2021款',1,1,598000,598000);
