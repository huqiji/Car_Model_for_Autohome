insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(662,482,'申龙客车','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6367,662,'申龙DST神州5号',4218,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1012068,6367,'2021款 纯电动厢式运输车41.86kWh','2021款',1,1,123800,123800);
