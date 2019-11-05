insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(542,345,'理想汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4974,542,'理想ONE',2458,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(42429,4974,'2020款 增程6座版','2020款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38634,4974,'2020款 增程7座版','2020款',2,0);
