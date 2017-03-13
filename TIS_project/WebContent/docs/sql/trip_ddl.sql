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
CONSTRAINT trip_pk PRIMARY KEY (trip_date, trip_no)
);


ALTER TABLE trip
	ADD (CONSTRAINT R_2 FOREIGN KEY (user_id) REFERENCES member(user_id) ON DELETE CASCADE);
	
	
create sequence sq_trip_tripno
start with 1
increment by 1
nomaxvalue
minvalue 1;