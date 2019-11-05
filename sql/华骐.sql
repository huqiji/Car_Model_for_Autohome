insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(57,184,'东风悦达起亚','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4170,57,'华骐300E',1858,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(27075,4170,'2017款 标准型','2017款',1,0);
