insert into developers (first_name, last_name, age, gender, city)
values ('Tetyana', 'Stepanova', 39, 'female', 'Kyiv'),
        ('Anton', 'Shevchenko', 44, 'male', 'Cherkasy'),
        ('Olesya', 'Pryadilnikova', 46, 'female', 'Lviv'),
        ('Mukola', 'Piskoviy', 35, 'male', 'Kyiv'),
        ('Borys', 'Salagatov', 32, 'male', 'Chernivtsi'),
        ('Anna', 'Dmutrenko', 38, 'female', 'Dnipro');
        
insert into skills (dev_language, skill_level)
values ('Java', 'Junior'),
       ('Java', 'Middle'),
       ('Java', 'Senior'),
       ('Java Script', 'Junior'),
       ('Java Script', 'Middle'),
       ('Java Script', 'Senior'),
       ('C++', 'Junior'),
       ('C++', 'Middle'),
       ('C++', 'Senior'),
       ('C Sharp', 'Junior'),
       ('C Sharp', 'Middle'),
       ('C Sharp', 'Senior');
       
insert into companies (companies_name, companies_description)
values ('EPAM', 'more than 12000 specialists in Ukraine'),
	   ('Ciklum', 'more than 3000 specialists in Ukraine'),
       ('SoftServe', 'more than 9600 specialists in Ukraine'),
       ('GlobalLogic', 'more than 6500 specialists in Ukraine'),
       ('Luxoft', 'more than 3600 specialists in Ukraine');

insert into customers (customers_name, customers_description)
values ('all.biz', 'В2В marketplace'),
	   ('Allegro Group', 'E-commerce'),
       ('Deshevshe.net', 'Onlain electronic store'),
       ('Citrus', 'Onlain and offline electronic store'),
       ('Finline', 'Financial service');
       
insert into projects (project_name, project_description, companies_id, customer_id)
values ('MusicApp', 'application for listening music', 2, 4),
	   ('CloudApp', 'application for work with clouds', 4, 2),
       ('StoreApp', 'application for onlain store', 3, 3),
       ('PayApp', 'application for financial payments', 1, 5),
       ('B2BApp', 'application for B2B marketplace', 5, 1),
       ('OnlinePayApp', 'application for pay online', 3, 3),
       ('BaseForStore', 'development of the base fo the store', 2, 4),
       ('WebApp', 'create website for online store', 5, 2),
       ('SearchApp', 'application for searching', 1, 1),
       ('SecurityApp', 'application for security payments online', 4, 5);
