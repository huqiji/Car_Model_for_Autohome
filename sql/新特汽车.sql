insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(499,324,'新特汽车','X');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4781,499,'SITECH DEV 1',3709,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35600,4781,'2018款 基础版','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35601,4781,'2018款 创智版','2018款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(34386,4781,'2018款 创睿版','2018款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35602,4781,'2018款 尊享版','2018款',4,0);
