drop table photo;

drop sequence sq_photo_photono;


CREATE TABLE photo
(
	photo_no              NUMBER(6)  NOT NULL ,
	user_id               VARCHAR2(20)  NOT NULL ,
	photo_date            CHAR(10)  NOT NULL ,
	trip_date             CHAR(10)  NOT NULL ,
	nation                VARCHAR2(20)  NOT NULL ,
	trip_no               NUMBER(6)  NOT NULL ,
	file_url              VARCHAR2(45)  NOT NULL ,
	file_name             VARCHAR2(30)  NOT NULL ,
	file_size             LONG  NOT NULL ,
CONSTRAINT photo_pk PRIMARY KEY (photo_no,user_id)
);

ALTER TABLE trip
	ADD (CONSTRAINT R_2 FOREIGN KEY (user_id) REFERENCES member(user_id) ON DELETE CASCADE);
	
ALTER TABLE trip
	ADD (CONSTRAINT R_2 FOREIGN KEY (user_id) REFERENCES member(user_id) ON UPDATE CASCADE);
	
	
create sequence sq_photo_photono
start with 1
increment by 1
nomaxvalue
minvalue 1;