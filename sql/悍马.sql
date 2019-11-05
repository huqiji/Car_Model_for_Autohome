insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(42,43,'悍马','H');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(379,43,42,'悍马H3',1812,'H');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(3637,43,42,379,'2008款 H3 ALPHA 5.3','2008款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(3636,43,42,379,'2008款 H3x 3.7','2008款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1412,43,42,379,'2005款 H3 3.5','2005款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(38,43,42,'悍马H2',1814,'H');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(3633,43,42,38,'2008款 6.2 AT','2008款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(320,43,42,38,'2004款 6.0 AT','2004款',1,0);
