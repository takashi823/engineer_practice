-- vantanデータベースを作成
create database if not exists vantan;

-- 作成したvantan データベースを選択
use vantan;

-- usersテーブルを作成
create table if not exsits users ( 
    id INT auto_increment, 
    name varchar(20), 
    age INT, 
    createdAt DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    primary key (id) 
);

-- usersテーブルへのデータの追加
insert into users (name, age) value ('sample1', 1);
insert into users (name, age) value ('sample2', 2);
insert into users (name, age) value ('sample3', 3);
insert into users (name, age) value ('sample4', 4);
insert into users (name, age) value ('sample5', 5);

-- usersテーブルのレコード全て表示
select * from users;

-- usersテーブルの設定を確認
show create table users;

-- vantan データベースのテーブル一覧を表示
show tables;

-- データベース一覧を表示
show databases;
