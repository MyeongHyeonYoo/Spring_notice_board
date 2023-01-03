DROP TABLE t_Board CASCADE CONSTRAINTS;

-- 게시판 테이블을 생성합니다.
CREATE TABLE t_board (
    articleNO NUMBER(10) primary key,
    parentNO NUMBER(10) default 0,
    title VARCHAR2(500) NOT NULL,
    content VARCHAR2(4000),
    imageFileName VARCHAR2(100),
    writeDate DATE default SYSDATE NOT NULL,
    id VARCHAR2(10),
    CONSTRAINT FK_ID FOREIGN KEY(id) REFERENCES t_member(id)
);

-- 테이블에 테스트 글을 추가합니다.
insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(1, 0, '테스트글입니다', '테스트글입니다', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(2, 0, '안녕하세요', '상품 후기입니다.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(3, 2, '답변입니다.', '상품 후기에 대한 답변입니다.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(5, 3, '답변입니다.','상품 좋습니다.', null, sysdate, 'lee');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(4, 0, '김유신입니다.', '김유신 테스트글입니다.', null, sysdate, 'kim');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(6, 2, '상품 후기입니다..', '이순신씨의 상품 사용 후기를 올립니다!!', null, sysdate, 'lee');

commit;
select * from t_board;
