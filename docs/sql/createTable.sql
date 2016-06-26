create database jingjie;
use jingjie;

create table if not exists item_order(
id int(11) not null AUTO_INCREMENT comment "id",
#title varchar(500) comment "题目",
period varchar(500) comment "项目周期",
descri varchar(500) comment "项目描述",
attachment varchar(500) comment "相关文件 附件地址",
ana_soft varchar(100) comment "分析软件",
need_paper int comment "是否需要论文",
expect_price decimal(19,4) comment "预期价格",
env_lang varchar(500) comment "开发语言及环境",
qq varchar(100) comment "qq",
tel varchar(100) comment "手机",
alipay_id varchar(100) comment "手机",
status int comment "订单状态 ： 0：新建 1：非法 2：未接 3： 交流中 4： 已接 5： 完成 6： 其他",
username varchar(100) comment "用户名",
service_id varchar(100) comment "客服id",
mark varchar(200) comment "备注",
createtime int(11) comment "创建时间",
updatetime int(11) comment "修改时间",
 primary key (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

