insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(172,447,'东风汽车','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6003,172,'东风新能源EX1',1574,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(55138,6003,'2022款 质享版','2022款',1,1,52700,52700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49396,6003,'2021款 质灵版','2021款',1,1,45700,45700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49397,6003,'2021款 质行版','2021款',2,1,49700,49700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49400,6003,'2021款 行业版','2021款',3,1,59700,59700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50106,6003,'2021款 质尊版','2021款',4,1,81700,81700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49398,6003,'2021款 质享版','2021款',5,1,52700,52700);
