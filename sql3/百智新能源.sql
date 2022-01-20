insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(518,486,'领途汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6382,518,'百智大熊',242,'B');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53169,6382,'2022款 10.36kWh 乐熊S','2022款',1,1,36800,36800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53171,6382,'2022款 15kWh 酷熊','2022款',2,1,42800,42800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53168,6382,'2022款 10.36kWh 浣熊','2022款',3,1,27800,27800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53170,6382,'2022款 10.36kWh 乐熊','2022款',4,1,33800,33800);
