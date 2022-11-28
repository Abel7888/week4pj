CREATE Table sales_person(
    sales_personID serial PRIMARY KEY ,
    first_name varchar(30),
    last_namev varchar(30),
    customers_names varchar(30),
    total_sales varchar(30),
);

CREATE TABLE customer(
    customer_id serial PRIMARY KEY,
    firstname varchar(30),
    lastname varchar(30),
    phone varchar(20),
    address1 varchar(40),
    credit_score varchar(10),
    maintaince_record varchar (10)
);

create TABLE invoice(
    invoice_id serial PRIMARY KEY,
    invoice_number varchar(25),
    invoice_date varchar(10),
);

create Table vehicle(
    vehicle_id serial PRIMARY KEY,
    vehicle_type varchar(20),
    vehicle_make varchar(10),
    vehicle_year varchar(6),
    vehicle_model varchar(15),
    vehicle_price varchar(15),
    vehicle_warranty varchar(10),
);

CREATE TABLE service_ticket(
    ticket_id serial PRIMARY Key,
    ticket_date varchar(10),
    ticket_type varchar(10),
    tickets_completed varchar(15),
    machanic_name varchar(15),
),

create Table service_shop(
    serviceshop_id serial PRIMARY key,
    service_rate varchar(10),
    serice_hours varchar(10),
    service_speacials varchar(10),
    service_type varchar(30),

);

CREATE Table mechanic(
    mechanic_id serial PRIMARY key,
    first_name varchar(20),
    last_name varchar(20),
    tickets_completed varchar(10),
);

CREATE Table service_part(
    service_partID serial PRIMARY key,
    service_number varchar(20),
    serive_parthours varchar(10),
);

create TABLE Parts(
    part_id serial PRIMARY KEY,
    part_name varchar(30),
    part_number varchar(20),
    part_price varchar(15),
)