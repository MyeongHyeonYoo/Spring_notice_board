drop table t_member;

-- ȸ�� ���̺� ����
create table t_member(
    id varchar2(10) primary key,
    pwd varchar2(10),
    name varchar2(50),
    email varchar2(50),
    joinDate date default sysdate
);

-- ȸ�� ���� �߰�
insert into t_member
values('hong', '1212', 'ȫ�浿', 'hong@gmail.com', sysdate);

insert into t_member
values('lee', '1212', '�̼���', 'lee@gmail.com', sysdate);

insert into t_member
values('kim', '1212', '������', 'kimg@gmail.com', sysdate);   

commit;

select * from t_member;
