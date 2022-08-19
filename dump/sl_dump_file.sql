create database demo;
use demo;
create table device (
        device_id INT PRIMARY KEY,
        note VARCHAR(50),
        is_available_since timestamp DEFAULT CURRENT_TIMESTAMP,
        last_update timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        is_active INT default 0,
        inactive_counter bigint
);
insert into device (device_id)
values (1);
insert into device (device_id)
values (2);
insert into device (device_id)
values (3);
insert into device (device_id)
values (4);
insert into device (device_id, is_available_since)
values (5, TIMESTAMP('2014-11-17', '07:32:00'));