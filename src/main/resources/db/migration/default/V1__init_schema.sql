create table if not exists _user (
    id bigserial,
    username varchar(255) unique,
    password varchar(255),
    constraint pk_user primary key(id)
);
