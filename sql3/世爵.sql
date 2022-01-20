insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(184,66,'世爵','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(599,184,'世爵C8',4224,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(5641,599,'2009款 4.2 Aileron','2009款',1,1,5080000,5080000);
