insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(608,426,'航天神州汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5946,608,'DST神州5号',4219,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010393,5946,'2020款 纯电动厢式运输车','2020款',1,1,121800,121800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010394,5946,'2019款 纯电动厢式运输车','2019款',1,1,121800,121800);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5822,608,'航天金龙',4220,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1009787,5822,'2020款 纯电动厢式运输车中顶','2020款',1,1,148800,178800);
