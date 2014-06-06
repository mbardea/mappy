create table users (
    id serial primary key not null,
    name varchar(255) not null,
    email varchar(255) not null,
    passsword varchar(255) not null,
    active boolean
);

create table current_positions (
    id serial primary key not null,
    user_id int references users(id),
    lat numeric(10, 6),
    lng numeric(10, 6)
);

    
