insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(482,301,'北汽瑞丽','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4511,482,'道达V8',374,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31244,4511,'2017款 2.0L 手动基本型','2017款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31245,4511,'2017款 2.0L 手动商务型','2017款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31246,4511,'2017款 2.0L 手动豪华型','2017款',3,0);
