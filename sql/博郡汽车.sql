insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(537,362,'博郡汽车','B');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5154,362,537,'博郡iV6',796,'B');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38857,362,537,5154,'2019款 低配版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38858,362,537,5154,'2019款 高配版','2019款',2,0);
