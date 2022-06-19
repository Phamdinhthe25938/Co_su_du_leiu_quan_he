
create table c0322g1.student(
    id int,
    name varchar(255),
    age int,
    address varchar(255),
    primary key (id)
);
insert into c0322g1.student values(1,'The',20,'trung lao');
insert into c0322g1.student values(2,'nam',16,'trung lao');
alter table c0322g1.student add check (age>=18);
update c0322g1.student set age=20 where id=2;
alter table c0322g1.student modify id int not null;
drop table c0322g1.student ;