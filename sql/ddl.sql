drop table if exists public.member CASCADE;

create table public.member
(
    id   bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);

SELECT *
FROM public.member;

INSERT INTO public.member (NAME)
values ('maeng1');

INSERT INTO public.member (NAME)
values ('maeng2');

INSERT INTO public.member (NAME)
values ('maeng3');