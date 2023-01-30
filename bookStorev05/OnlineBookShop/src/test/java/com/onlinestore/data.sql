create table book_info (isbn bigint not null, author varchar(255), price float not null check (price>=0), quantity integer not null check (quantity>=0), sold integer not null check (sold>=0), title varchar(255) not null, version integer not null, primary key (isbn));