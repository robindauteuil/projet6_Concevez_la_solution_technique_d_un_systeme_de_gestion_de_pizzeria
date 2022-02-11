create database if not exists pizza;


use pizza;



CREATE TABLE category_pizza (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                name VARCHAR(100) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE pizza (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                name VARCHAR(100) NOT NULL,
                category_pizza_id SMALLINT NOT NULL,
                price SMALLINT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ingredient (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                name VARCHAR(255) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE recipe (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                pizza_id SMALLINT NOT NULL,
                ingredient_id SMALLINT NOT NULL,
                quantity SMALLINT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE account (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                first_name varchar(100) not null ,
                last_name varchar(100)not null ,
                email varchar(255)not null,
                password VARCHAR(50) NOT NULL,
                adress VARCHAR(100) NOT NULL,
                phone_number INT NOT NULL,
                PRIMARY KEY (id)
);

CREATE TABLE account_employee (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                account_id INT NOT NULL ,
                post VARCHAR(100),
                pizzeria_id SMALLINT,
                PRIMARY KEY (id)

)

CREATE TABLE bank_information (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                client_id SMALLINT NOT NULL,
                card_number BIGINT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE pizzeria (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                name varchar(100) not null,
                adress VARCHAR(100) NOT NULL,
                PRIMARY KEY (id)
);





CREATE TABLE pizzeria_ingredient_stock (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                pizzeria_id SMALLINT NOT NULL,
                ingredient_id SMALLINT NOT NULL,
                quantity_kg SMALLINT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE menu_compostion (

                id SMALLINT AUTO_INCREMENT NOT NULL,
                pizzeria_id SMALLINT NOT NULL,
                pizza_id SMALLINT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE order_client (
                id SMALLINT AUTO_INCREMENT NOT NULL,
                delivery_option VARCHAR(255) NOT NULL,
                price SMALLINT NOT NULL,
                date DATE not null ,
                client_id SMALLINT NOT NULL,
                payment_option VARCHAR(100) NOT NULL,
                waiting_time TIME,
                pizzeria_id SMALLINT NOT NULL,
                order_status VARCHAR(100) NOT NULL,
                paid boolean NOT NULL,
                adress VARCHAR(255) NOT NULL,
                PRIMARY KEY (id)
);

CREATE TABLE   order_product(
                id smallint auto_increment not null ,
                order_id smallint not null,
                pizza_id smallint not null,
                primary key (id)
);

ALTER TABLE order_product ADD CONSTRAINT order_id_fk
FOREIGN KEY (order_id)
references order_client (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE order_product ADD CONSTRAINT pizza_id_fk
FOREIGN KEY (pizza_id)
references pizza (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE account_employee ADD CONSTRAINT pizzeria_id_fk
FOREIGN KEY (pizzeria_id)
references pizzeria(id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE account_employee ADD CONSTRAINT account_id_fk
FOREIGN KEY (account_id)
REFERENCES account(id)
ON DELETE NO ACTION
ON UPDATE NO ACTION ;

ALTER TABLE pizza ADD CONSTRAINT category_pizza_pizza_fk
FOREIGN KEY (category_pizza_id)
REFERENCES category_pizza (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE recipe ADD CONSTRAINT pizza_recipe_fk
FOREIGN KEY (pizza_id)
REFERENCES pizza (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE pizzeria_ingredient_stock ADD CONSTRAINT ingredient_stock_fk
FOREIGN KEY (ingredient_id)
REFERENCES ingredient (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE recipe ADD CONSTRAINT ingredient_recipe_fk
FOREIGN KEY (ingredient_id)
REFERENCES ingredient (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE order_client ADD CONSTRAINT account_order_fk
FOREIGN KEY (client_id)
REFERENCES account (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE bank_information ADD CONSTRAINT account_bank_information_fk
FOREIGN KEY (client_id)
REFERENCES account (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE order_client ADD CONSTRAINT pizzeria_order_fk
FOREIGN KEY (pizzeria_id)
REFERENCES pizzeria (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE pizzeria_ingredient_stock ADD CONSTRAINT pizzeria_stock_fk
FOREIGN KEY (pizzeria_id)
REFERENCES pizzeria (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;



ALTER TABLE menu_compostion ADD CONSTRAINT pizzeria_menu_fk
FOREIGN KEY (pizzeria_id)
REFERENCES pizzeria (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE menu_compostion ADD CONSTRAINT pizza_menu_fk
FOREIGN KEY (pizza_id)
REFERENCES pizza (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

