insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(400,220,'华晨华颂','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3607,400,'华颂7',2352,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31874,3607,'2017款 2.0T 自动标准型','2017款',1,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(30149,3607,'2017款 2.0T 自动尊贵型','2017款',2,1,287700,287700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31872,3607,'2017款 2.0T 自动行政型','2017款',3,1,257700,257700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31871,3607,'2017款 2.0T 自动精英型','2017款',4,1,237700,237700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(20313,3607,'2015款 2.0T 自动舒适型','2015款',1,1,237700,237700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(20817,3607,'2015款 2.0T 自动豪华型','2015款',2,1,257700,257700);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(20818,3607,'2015款 2.0T 自动旗舰型','2015款',3,1,287700,287700);
