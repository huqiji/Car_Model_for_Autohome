insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(630,446,'宏远汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6001,630,'宏远EM60',2335,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010674,6001,'2020款 厢式运输车KMT5030XXYBEV平顶背掀门','2020款',1,1,135800,135800);
