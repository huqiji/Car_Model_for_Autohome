insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(616,434,'飞碟汽车','F');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5893,616,'飞碟Q2V',1663,'F');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010171,5893,'2020款 标准型','2020款',1,1,135000,135000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5894,616,'飞碟Q2T',1664,'F');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010168,5894,'2020款 厢货矮柜','2020款',1,1,138000,138000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010169,5894,'2020款 厢货高柜','2020款',2,1,138000,138000);
