
-- 다이어리 테이블 생성
create table diary(
    uname varchar2(50),
    w_date varchar2(50),
    feel number(10),
    feel_point number(10),
    kind number(20),
    title varchar2(50),
    illgi varchar2(500)
);

-- 회원테이블 생성
create table meb(
    ucode number(10) primary key,
    uname varchar2(20) unique,
    mylist varchar2(500)
);


-- 노래테이블 생성
create table song(
    scode number(10) primary key,
    title varchar2(100) unique,
    address varchar2(200),
    sentence varchar2(200),
    lyrics varchar2(500),
    kind varchar2(50)
);

-- 테이블 전체 데이터 조회
select * from meb;
select * from diary;
select * from song;
