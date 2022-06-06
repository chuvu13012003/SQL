create table Table1(
	Ten nvarchar(50) not null,
	Tuoi int null,
	DOB date
)
go

insert into Table1(Ten,Tuoi,DOB) values('A',21,'19960814')
insert into Table1(Ten,Tuoi,DOB) values('B',22,'19960815')

update Table1 set Ten='AB', Tuoi=23, DOB='19960816'
			where Ten='A';
	select * from Table1
delete from Table1 where Ten='B'
delete from Table1 where Ten='A'
delete from Table1 where Ten='AB'

	select * from Table1
alter table Table1 add id int;
alter table Table1 add constraint khoa primary key(id)
;
alter table Table1 add constraint khoa2 primary key (id)
;

alter table Table1 add id2 int not null;
alter table Table1 add constraint khoa3 primary key (id2);

create table Table2(
malop int not null primary key,
tenlop int null
)

alter table Table2
add constraint khoaphu foreign key(malop) references Table1(id2)
select * from Table1
insert into Table1(Ten,Tuoi,DOB) values ('C',23,'19960815')
select * from Table2
insert into Table2(malop,tenlop) values(2,22)