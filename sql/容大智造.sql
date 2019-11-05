insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(510,337,'恒源电动汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5442,510,'迈乔',3168,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1008258,5442,'2019款 标准型','2019款',1,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4878,510,'迈图',3169,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1006525,4878,'2018款 基本版','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1006524,4878,'2018款 城运版','2018款',2,0);
