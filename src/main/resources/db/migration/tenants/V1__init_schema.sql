create table if not exists note (
    id bigserial,
    description varchar(255),
    constraint pk_note primary key(id)
);
