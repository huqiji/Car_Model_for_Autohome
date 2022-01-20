insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(482,301,'北汽瑞丽','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4511,482,'道达V8',460,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31244,4511,'2017款 2.0L 手动基本型','2017款',1,1,129800,129800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31245,4511,'2017款 2.0L 手动商务型','2017款',2,1,139800,139800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31246,4511,'2017款 2.0L 手动豪华型','2017款',3,1,149800,149800);
