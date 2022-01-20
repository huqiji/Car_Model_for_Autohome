insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(499,324,'新特汽车','X');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4781,499,'SITECH DEV 1',4740,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35600,4781,'2018款 基础版','2018款',1,1,139900,139900);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35601,4781,'2018款 创智版','2018款',2,1,147900,147900);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34386,4781,'2018款 创睿版','2018款',3,1,155900,155900);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35602,4781,'2018款 尊享版','2018款',4,1,164900,164900);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5750,499,'启能GEV 1',4741,'Q');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(45373,5750,'2020款 启智版','2020款',1,1,147900,147900);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(45374,5750,'2020款 启尚版','2020款',2,1,155900,155900);
