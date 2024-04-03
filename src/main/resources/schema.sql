create table if not exists todoList(
    id INT PRIMARY KEY AUTO_INCREMENT,
    todo varchar(255),
    status varchar(255),
    priority varchar(255)
);