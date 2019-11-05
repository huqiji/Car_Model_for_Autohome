insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(400,220,'华晨华颂','H');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(3607,220,400,'华颂7',1863,'H');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(31871,220,400,3607,'2017款 2.0T 自动精英型','2017款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(31872,220,400,3607,'2017款 2.0T 自动行政型','2017款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(30149,220,400,3607,'2017款 2.0T 自动尊贵型','2017款',3,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(31874,220,400,3607,'2017款 2.0T 自动标准型','2017款',4,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(20313,220,400,3607,'2015款 2.0T 自动舒适型','2015款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(20817,220,400,3607,'2015款 2.0T 自动豪华型','2015款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(20818,220,400,3607,'2015款 2.0T 自动旗舰型','2015款',3,0);
