CREATE TABLE NOTICE_JEJU (
	SEQ NUMBER(10) PRIMARY KEY NOT NULL,
	ORIGIN_SEQ NUMBER(10),
	TITLE VARCHAR2(400) NOT NULL,
	CONTENT1 VARCHAR2(4000) NOT NULL ,
	CONTENT2 VARCHAR2(4000),
	CONTENT3 VARCHAR2(4000),
	FILENAME VARCHAR2(4000),
	AUTHOR VARCHAR2(300) NOT NULL,
	READCOUNT NUMBER(30),
	DEL NUMBER(1),
	WDATE DATE
);
--고유번호, 수정된 글인 경우 수정 전 고유번호, 제목, 내용1, 내용2, 내용3, 파일이름, 작성자, 조회수, 삭제여부(0:정상 1:삭제), 작성일 

CREATE SEQUENCE SEQ_NOTICE_JEJU START WITH 1 MAXVALUE 9999999999 INCREMENT BY 1;

SELECT RNUM, SEQ, ORIGIN_SEQ, TITLE, CONTENT1, CONTENT2, CONTENT3, FILENAME, AUTHOR, WDATE 
	FROM ( SELECT ROWNUM AS RNUM, SEQ, ORIGIN_SEQ, TITLE, CONTENT1, CONTENT2, CONTENT3, FILENAME, AUTHOR, WDATE 
				FROM (SELECT * FROM NOTICE_JEJU WHERE DEL=0 ORDER BY WDATE )  
			ORDER BY RNUM
		)
WHERE RNUM BETWEEN 1 AND 10
;

SELECT COUNT(*) FROM NOTICE_JEJU WHERE DEL=0

--INSERT INTO NOTICE_JEJU VALUES(SEQ_NOTICE_JEJU.NEXTVAL, SEQ_NOTIVE_JEJU.CURRVAL, 'test1', 'cont1', '1', '1', '1', 'admin', SYSDATE);

SELECT * FROM MEMBER_JEJU

create table dit_test(num number(10), title varchar2(100))

select NUM, max(num) from dit_test group by num;
