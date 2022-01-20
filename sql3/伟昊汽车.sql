insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(682,507,'伟昊汽车','W');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6518,682,'卡漠兹V级',4457,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54750,6518,'2022款 2.0T 天阅 无隔断','2022款',1,1,1178000,1178000);
