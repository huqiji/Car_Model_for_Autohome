insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(615,433,'速达电动汽车','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5869,615,'速达SD01',4346,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47284,5869,'2020款 标准型','2020款',1,1,150000,150000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5868,615,'速达SA01',4347,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47741,5868,'2020款 EA 标准型','2020款',1,1,170000,170000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47283,5868,'2020款 标准型','2020款',2,1,170000,170000);
