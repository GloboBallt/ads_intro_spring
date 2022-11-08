create table if not exists professions(
    id SERIAL not null,
    name varchar(50) not null,

    constraint pk_professions primary key(id)


);