-- students table :
create table people
(
  id        int not null primary key,
  name      varchar(20) ,
  firstname varchar(20) ,
  gender    varchar(10) ,
  birthDay  date
) ;
-- address table :
create table address
(
  street       varchar(50),
  city varchar(20),
  person_id  int
)
