insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(619,320,'LEVC','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5916,619,'LEVC LX',2884,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47939,5916,'2021款 增程 基本型','2021款',1,1,0,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5939,619,'LEVC TX',2885,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53653,5939,'2022款 增程自由出行版','2022款',1,1,339800,339800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53654,5939,'2022款 增程空间乐享版','2022款',2,1,359800,359800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53655,5939,'2022款 增程都市客厅版','2022款',3,1,359800,359800);
