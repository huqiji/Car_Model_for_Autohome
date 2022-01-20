insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(542,345,'理想汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4974,542,'理想ONE',3092,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51328,4974,'2021款 增程6座版','2021款',1,1,338000,338000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42429,4974,'2020款 增程6座版','2020款',1,1,328000,328000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(38634,4974,'2020款 增程7座版','2020款',2,1,328000,328000);
