insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(57,184,'东风悦达起亚','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4170,57,'华骐300E',2348,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(27075,4170,'2017款 标准型','2017款',1,1,198800,198800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(45415,4170,'2017款 改款 标准型','2017款',2,1,198800,198800);
