insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(551,375,'银隆新能源','Y');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5300,551,'银隆5024EV',4954,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1007521,5300,'2019款 基本型','2019款',1,1,110000,110000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5299,551,'银隆艾菲',4955,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39246,5299,'2019款 基本型','2019款',1,1,430000,430000);
