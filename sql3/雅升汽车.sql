insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(648,467,'雅升汽车','Y');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6235,648,'雅升V-Class',4874,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51445,6235,'2021款 2.0T 雅升・墨非','2021款',1,1,1158000,1158000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51447,6235,'2021款 2.0T 雅升・御驰','2021款',2,1,1188000,1188000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51444,6235,'2021款 2.0T 雅升・御鉴','2021款',3,1,1288000,1288000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51446,6235,'2021款 2.0T 艾维士・梵登','2021款',4,1,1588000,1588000);
