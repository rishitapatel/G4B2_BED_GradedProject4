
insert into users (user_id,password, username) values (1,'$2a$12$/beryosapadWf/zeEitcJePd0nj8fQ0vCrv1P1CWPUgAc1VIPkCJK', 'admin');
insert into users (user_id,password, username) values (2,'$2a$10$ln8eGAp2yD1mjFRudBc02uQ1ZZReiqt0fxDz5oap4nh8JKaRdAqw6', 'user');

insert into roles (role_id,name) values(1,'ADMIN');
insert into roles (role_id,name) values(2,'USER');

insert into users_roles (user_id, role_id) values (1, 1);
insert into users_roles (user_id, role_id) values (2, 2);

insert into employee (id, first_name, last_name, email) values (1, 'uvaraj', 'thillaigovindan', 'uthillaigovindan@gmail.com');
insert into employee (id, first_name, last_name, email) values (2, 'jeevitha', 'selvacoumar', 'jselvacoumar@gmail.com');
insert into employee (id, first_name, last_name, email) values (3, 'vishnu', 'uvaraj', 'vishnuvaraj@gmail.com');
