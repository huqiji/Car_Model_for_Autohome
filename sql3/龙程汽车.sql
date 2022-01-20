insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(627,444,'龙程汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5997,627,'龙程V-Class',3268,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49260,5997,'2021款 豪华型','2021款',1,1,1380000,1380000);
