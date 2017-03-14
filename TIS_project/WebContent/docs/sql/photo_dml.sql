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

-- 사진 등록
String sql = "insert into photo values (sq_photo_photono.nextval, ?, sysdate, ?, ?, ?, ?, ?, ?)";
insert into photo values (sq_photo_photono.nextval, 'user01', sysdate, sysdate, '일본', 14, 'fileURL', 'filename', '25');
insert into photo values (sq_photo_photono.nextval, 'user01', sysdate, sysdate, '중국', 16, 'fileURL', 'filename', '50');

-- 사진 수정
String sql = "update photo set nation=?, file_url=?, file_name=?, file_size=? where photo_no=?";
update photo set nation='중국', file_url='fileURL2', file_name='filename2', file_size='50' where photo_no=3;

-- 사진 삭제
String sql = "delete photo where photo_no=?";
 
-- 전체 사진 조회
String sql = "select * from photo";
select * from photo;

-- 사진 시간 순 정렬
String sql = "select * from photo order by photo_date desc";

-- 사진 나라별 정렬
String sql = "select * from photo order by nation asc";