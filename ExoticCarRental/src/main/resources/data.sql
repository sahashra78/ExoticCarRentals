insert into roles (rolename) values ('ROLE_ADMIN');
insert into roles (rolename) values ('ROLE_USER');


insert into customer(address, enabled, encrypted_password, f_name, l_name, phone_number, username) values ('271 Richvale Drive South', 1, '$2a$10$0wqM95wfPA2tPhRYmOkLl.eJ57ZyyTke7vR/gzO0PbuLyaNNmArIW', 'Administrator', 'Admin', 6475287012, 'admin');
insert into customer(address, enabled, encrypted_password, f_name, l_name, phone_number, username) values ('271 Richvale Drive South', 1, '$2a$10$ocfnB8Kl1u3AsBi2T9lWUeptR/PcZwl91JHA3N/fXH9ya0pUqlbby', 'Sahashra', 'Rajbhandari', 6475287012, 'sraj');
insert into customer(address, enabled, encrypted_password, f_name, l_name, phone_number, username) values ('44 Mclaughlin Road', 1, '$2a$10$9VAjKzkU7/Xc9scwv2e3J.af9kMWHx7dyyG/JKSpVDOC3oEX26qHe', 'Sarvesh', 'Badhwar', 6478340376, 'badhwars');
insert into customer(address, enabled, encrypted_password, f_name, l_name, phone_number, username) values ('75 Chingaucousy Road', 1, '$2a$10$9VAjKzkU7/Xc9scwv2e3J.af9kMWHx7dyyG/JKSpVDOC3oEX26qHe', 'Harnoor', 'Singh', 4377792450, 'harnoors');

insert into customer_roles(customer_id,roles_id) values (1,1);
insert into customer_roles(customer_id,roles_id) values (2,2);

insert into car(daily_charge, make, model, year) values (2100.00, 'Ferrari', '458 Spyder', 2009);
insert into car(daily_charge, make, model, year) values (2450.00, 'Lamborghini', 'Huracan Performante', 2014);
insert into car(daily_charge, make, model, year) values (4000.00, 'Bugatti', 'Chiron', 2018);
insert into car(daily_charge, make, model, year) values (1600.00, 'Mercedes', 'AMG GTR', 2014);
insert into car(daily_charge, make, model, year) values (2700.00, 'Lamborghini', 'Aventador SV Roadster', 2012);
insert into car(daily_charge, make, model, year) values (4000.00, 'Lamborghini', 'Aventador SVJ', 2019);
insert into car(daily_charge, make, model, year) values (4000.00, 'Lamborghini', 'Huracan Evo', 2020);
insert into car(daily_charge, make, model, year) values (4000.00, 'Lamborghini', 'Centenario', 2016);
insert into car(daily_charge, make, model, year) values (4000.00, 'Ferrari', 'LaFerrari', 2015);
insert into car(daily_charge, make, model, year) values (4000.00, 'Ferrari', 'F12 TRS', 2014);
insert into car(daily_charge, make, model, year) values (4000.00, 'BMW', 'M5 Performance', 2012);
insert into car(daily_charge, make, model, year) values (4000.00, 'Audi', 'R8', 2011);