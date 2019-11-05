insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(350,312,'庆铃汽车','Q');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4656,350,'庆铃TAGA',3027,'Q');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1007073,4656,'2018款 3.0T连体皮卡两驱精英版','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1005825,4656,'2018款 3.0T两驱精英版','2018款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1005823,4656,'2018款 3.0T两驱豪华版','2018款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1005822,4656,'2018款 3.0T四驱豪华版','2018款',4,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1005821,4656,'2018款 3.0T两驱超豪华版','2018款',5,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1005820,4656,'2018款 3.0T四驱超豪华版','2018款',6,0);
