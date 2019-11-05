insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(401,221,'安凯客车','A');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2745,221,401,'宝斯通',96,'B');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1002785,221,401,2745,'2014款 3.0T VIP版NGD3.0-C3HA','2014款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1001002,221,401,2745,'2010款 2.2L高级版HFC4GA2-1B','2010款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1001001,221,401,2745,'2010款 3.0T高级版NGD3.0-C3HA','2010款',2,0);
