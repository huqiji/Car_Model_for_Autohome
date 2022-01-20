insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(623,440,'比克汽车','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5958,623,'比克兴熠',770,'B');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1010413,5958,'2020款 纯电动封闭货车','2020款',1,1,169800,169800);
