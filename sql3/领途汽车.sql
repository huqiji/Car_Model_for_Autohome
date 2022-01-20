insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(518,343,'领途汽车','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4589,518,'领途E行',3262,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34929,4589,'2018款 舒适型','2018款',1,1,136800,136800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(32265,4589,'2017款 标准型','2017款',1,1,136800,136800);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4955,518,'领途K-ONE',3265,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(36085,4955,'2018款 300 舒适型','2018款',1,1,175800,175800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(36086,4955,'2018款 400 舒适型','2018款',2,1,205800,205800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(36087,4955,'2018款 300 豪华型','2018款',3,1,195800,195800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35973,4955,'2018款 400 豪华型','2018款',4,1,215800,215800);
