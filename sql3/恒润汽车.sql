insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(650,469,'恒润汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6241,650,'恒润HRS1',2295,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51482,6241,'2021款 经典型','2021款',1,1,55800,55800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51483,6241,'2021款 精英型','2021款',2,1,79800,79800);
