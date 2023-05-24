-- create table instructor (
--  	id int(11) not null auto_increment,
--  	first_name varchar(45) default null,
--      last_name varchar(45) default null,
--      email varchar(45) default null,
--      instructor_detail_id int(11) default null,
--      primary key (id),
--      constraint fk_detail foreign key (instructor_detail_id) references instructor_detail(id)
-- );

-- alter table instructor drop foreign key fk_detail;
-- alter table instructor add constraint fk_detail foreign key (instructor_detail_id) references instructor_detail(id) on delete cascade;

-- create table instructor_detail (
--  	id int(11) NOT NULL auto_increment,
--      youtube_channel varchar(128) default null,
--      hobby varchar(45) default null,
--      primary key (id)
-- );
