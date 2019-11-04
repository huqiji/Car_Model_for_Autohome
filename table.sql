drop table if exists t_car_brand;

/*==============================================================*/
/* Table: t_car_brand                                           */
/*==============================================================*/
create table t_car_brand
(
   cb_id                bigint(20) not null auto_increment comment '车牌品牌编号',
   p_id                 bigint(20) comment '车牌品牌编号',
   cb_name              varchar(100) comment '品牌名称',
   cb_letter            varchar(10) comment '英文首字母',
   cb_logo              varchar(100) comment 'logo',
   primary key (cb_id)
);

alter table t_car_brand comment '车牌品牌';


drop table if exists t_car_series;

/*==============================================================*/
/* Table: t_car_series                                          */
/*==============================================================*/
create table t_car_series
(
   cs_id                bigint(20) not null auto_increment comment '编号',
   cb_id                bigint(20) comment '车牌品牌编号',
   cs_name              varchar(100) comment '车系名称',
   cs_order             bigint(20) comment '排序',
   cs_letter            varchar(10) comment '英文首字母',
   primary key (cs_id)
);

alter table t_car_series comment '车系';


drop table if exists t_car_model;

/*==============================================================*/
/* Table: t_car_model                                           */
/*==============================================================*/
create table t_car_model
(
   cm_id                bigint(20) not null auto_increment comment '编号',
   cs_id                bigint(20) comment '车牌品牌编号',
   cm_name              varchar(100) comment '车系名称',
   cm_order             bigint(20) comment '排序',
   cm_state             bigint(10) comment '状态',
   cm_type              varchar(100) comment '类型',
   primary key (cm_id)
);

alter table t_car_model comment '车型';

