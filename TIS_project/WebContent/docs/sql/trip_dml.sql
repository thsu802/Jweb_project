CREATE TABLE trip
(
	trip_date             CHAR(10)  NOT NULL ,
	trip_no               NUMBER(6)  NOT NULL ,
	nation                VARCHAR2(20)  NOT NULL ,
	user_id               VARCHAR2(20)  NOT NULL ,
	trip_title            VARCHAR2(20)  NOT NULL ,
	contents              VARCHAR2(800)  NOT NULL ,
	hit_count             NUMBER(6)  NOT NULL ,
	recommend_count       NUMBER(6)  NOT NULL ,
CONSTRAINT trip_pk PRIMARY KEY (trip_date,trip_no)
);


ALTER TABLE trip
	ADD (CONSTRAINT R_2 FOREIGN KEY (user_id) REFERENCES member(user_id) ON DELETE CASCADE);
	
	
create sequence sq_trip_tripno
start with 1
increment by 1
nomaxvalue
minvalue 1;


--�Խñ� �ۼ�(trip) : void
String sql = ��insert into trip values (sysdate, sq_trip_tripno.nextval(), ?, ?, ?, ?, 0, 0)";

--�Խñ� ����(trip) : trip
String sql = ��update trip set nation=?, trip_title=?, contents=? where user_id=?��;

--�Խñ� ����(trip_number) : void
String sql = ��delete trip where trip_date = ?, trip_no=?��;

--�Խñ� ��õ(trip_number, recommends) : recommends
String sql = ��update trip set recommend_count=recommend_count+1 where trip_date=? and trip_no=?";

--�Խñ� ��õ���(trip_number, recommends) : recommends
String sql = ��update trip set recommend_count=recommend_count-1 where trip_date=? and trip_no=?";

--��ü �Խñ� ��ȸ( ) : ArrayList<trip>
String sql = ��select * from trip��;

--�Խñ� �� ��ȸ(trip_number) : trip
String sql1 = "select * from trip where trip_date = ? and trip_no=? and nation=?��;
String sql2 = "update trip set hit_count=hit_count+1 where trip_date = ? and trip_no=?";

--�Խñ� �������� �˻�(title) : ArrayList<trip>
String sql = "select * from trip where trip_title=? and trip_date = ? and trip_no=?";

�Խñ� �ð��� ����(flag) : ArrayList<trip>
String sql = "select * from trip order by trip_date desc";

�Խñ� ��õ�� ����(flag) : ArrayList<trip>
String sql = "select * from trip order by recommend_count desc";

��ȸ���� ����(flag) : ArrayList<trip>
String sql = "select * from trip order by hit_count desc";
