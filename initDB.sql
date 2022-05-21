create schema software_company
default character set utf8mb4
collate utf8mb4_unicode_ci;

create table developers(
developers_id int auto_increment primary key,
first_name varchar(50) not null,
last_name varchar(100) not null,
age int,
gender varchar(10),
city varchar(100)
);

create table skills(
skills_id int auto_increment primary key,
dev_language varchar(50),
skill_level varchar(20)
);

create table developers_skills(
developers_id int not null,
skills_id int not null,
foreign key (developers_id) references developers(developers_id) on delete cascade,
foreign key (skills_id) references skills(skills_id) on delete cascade,
unique (developers_id, skills_id)
);

create table companies(
companies_id int auto_increment primary key,
companies_name varchar(100),
companies_description varchar(200)
);

create table customers(
customer_id int auto_increment primary key,
customers_name varchar(100),
customers_descriptions varchar(100)
);

create table projects(
project_id int auto_increment primary key,
project_name varchar(100),
project_description varchar(200),
companies_id int not null,
customer_id int not null,
foreign key (companies_id) references companies (companies_id) on delete cascade,
foreign key (customer_id) references customers (customer_id) on delete cascade
);

create table developers_projects(
developers_id int not null,
project_id int not null,
foreign key (developers_id) references developers(developers_id) on delete cascade,
foreign key (project_id) references projects(project_id) on delete cascade,
unique (developers_id, project_id)
);
