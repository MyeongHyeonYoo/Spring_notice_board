DROP TABLE t_Board CASCADE CONSTRAINTS;

-- �Խ��� ���̺��� �����մϴ�.
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

-- ���̺� �׽�Ʈ ���� �߰��մϴ�.
insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(1, 0, '�׽�Ʈ���Դϴ�', '�׽�Ʈ���Դϴ�', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(2, 0, '�ȳ��ϼ���', '��ǰ �ı��Դϴ�.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(3, 2, '�亯�Դϴ�.', '��ǰ �ı⿡ ���� �亯�Դϴ�.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(5, 3, '�亯�Դϴ�.','��ǰ �����ϴ�.', null, sysdate, 'lee');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(4, 0, '�������Դϴ�.', '������ �׽�Ʈ���Դϴ�.', null, sysdate, 'kim');

insert into t_board(articleNO, parentNO, title, content, imageFileName,  writeDate, id)
values(6, 2, '��ǰ �ı��Դϴ�..', '�̼��ž��� ��ǰ ��� �ı⸦ �ø��ϴ�!!', null, sysdate, 'lee');

commit;
select * from t_board;
