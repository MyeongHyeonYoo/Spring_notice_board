CREATE TABLE t_imageFile (
    imageFileNO number(10) primary key,
    imageFileName varchar2(50),
    regDate date default sysdate,
    articleNO number(10),
    CONSTRAINT FK_ARTICLENO FOREIGN KEY(articleNO)
    REFERENCES t_board(articleNO) ON DELETE CASCADE
);

commit;

select * from t_imageFile;
select * from t_board order by articleNO desc;