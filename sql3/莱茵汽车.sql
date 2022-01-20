insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(673,497,'莱茵汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6452,673,'莱茵旅行者',2921,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53805,6452,'2021款 海王星','2021款',1,1,1480000,1480000);
