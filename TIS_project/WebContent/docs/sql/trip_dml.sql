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


--게시글 작성(trip) : void
String sql = “insert into trip values (sysdate, sq_trip_tripno.nextval(), ?, ?, ?, ?, 0, 0)";

--게시글 수정(trip) : trip
String sql = “update trip set nation=?, trip_title=?, contents=? where user_id=?”;

--게시글 삭제(trip_number) : void
String sql = “delete trip where trip_date = ?, trip_no=?”;

--게시글 추천(trip_number, recommends) : recommends
String sql = “update trip set recommend_count=recommend_count+1 where trip_date=? and trip_no=?";

--게시글 추천취소(trip_number, recommends) : recommends
String sql = “update trip set recommend_count=recommend_count-1 where trip_date=? and trip_no=?";

--전체 게시글 조회( ) : ArrayList<trip>
String sql = “select * from trip”;

--게시글 상세 조회(trip_number) : trip
String sql1 = "select * from trip where trip_date = ? and trip_no=? and nation=?”;
String sql2 = "update trip set hit_count=hit_count+1 where trip_date = ? and trip_no=?";

--게시글 제목으로 검색(title) : ArrayList<trip>
String sql = "select * from trip where trip_title=? and trip_date = ? and trip_no=?";

게시글 시간순 정렬(flag) : ArrayList<trip>
String sql = "select * from trip order by trip_date desc";

게시글 추천순 정렬(flag) : ArrayList<trip>
String sql = "select * from trip order by recommend_count desc";

조회수순 정렬(flag) : ArrayList<trip>
String sql = "select * from trip order by hit_count desc";
