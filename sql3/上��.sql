insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(582,402,'南京汽车改装厂','N');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5563,582,'上��V-Class',4217,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50435,5563,'2021款 V260L 铂金马版','2021款',1,1,1198000,1198000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51022,5563,'2021款 V260L 卡其轩版','2021款',2,1,1276000,1276000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51116,5563,'2021款 V260L 金提香版','2021款',3,1,1326000,1326000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(43323,5563,'2019款 V260L 金威虎版','2019款',1,1,908000,908000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(43322,5563,'2019款 V260L 红提香版','2019款',2,1,928800,928800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(43324,5563,'2019款 V260L 卡其轩版','2019款',3,1,1028000,1028000);
