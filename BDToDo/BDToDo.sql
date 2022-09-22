CREATE TABLE "tasks" (
  "id" uuid PRIMARY KEY,
  "title_task" varchar NOT NULL,
  "user_name" varchar NOT NULL,
  "state" bool NOT NULL,
  "start_date" date,
  "finish_date" date
);

select * from tasks 

insert into tasks 
(id,
 title_task,
 user_name,
 state,
 start_date,
 finish_date
 )
 values
 ('830dfb05-b9dd-4b01-ab0d-1b7ba07318bd',
  'Ir al colegio',
  'Luciana',
  true,
  '2022-09-19',
  '2022-09-20'
 ),
('50abea39-fd20-4de0-9d03-551edece9481',
  'Trabajar',
  'Kelly',
  false,
  '2022-09-21',
  '2022-09-22'
 );

select id, user_name, title_task, state  from tasks ;

select id, user_name, title_task, state  from tasks where state = true ;
select id, user_name, title_task, state  from tasks where title_task = 'Trabajar';