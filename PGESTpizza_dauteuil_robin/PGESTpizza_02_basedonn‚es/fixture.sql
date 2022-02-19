INSERT INTO pizzeria
VALUES  (null,'allo pizza','6 rue de chemin aux boeufs ');

insert into category_pizza
values (null,'NOUVEAUTÉS ET LES BEST SELLERS');






insert into account
values (null,'Clementine', 'Daniel','client@hotmail.com', 'password', '8 rue du soleil',0112234556),
        (null ,'Michelle', 'Antoine', 'michelle@hotmail.com','password','12 rue des fleurs', 0225877968 ),
        (null , 'Martin', 'Dupuit', 'martindupuit@gmail.com', 'password', '8 rue des arbres', 0548796545);

insert into account_employee
values (null,2, 'pizzaiolo', 1),
       (null,3, 'admin',1);


insert into order_client
values (null, 'too away', 20.00,20211221, 1, 'cash', 15.00, 1, 'waiting',1 , '15 rue de l_école' );

insert into bank_information
values (null, 1,0123456789012365);







insert into category_pizza
values (null, 'LES SUPRÊMES'),
        ( null, 'LES SIGNATURES'),
       (null, 'les incontournables'),
        (null, 'LES VEGANS'),
       (null, 'LES BONS PLANS');



insert into ingredient

values(null , 'sauce tomate'),
(null, 'mozzarella'),
(null, 'chorizo'),
        (null, 'merguez'),
       (null, 'lardons fumes'),
       (null, 'pomme de terre'),
       (null, 'champignon'),
       (null, 'poivrons'),
       (null, 'tomates cerises marinees'),
       (null, 'pepperoni'),
       (null, 'saumon'),
       (null, 'bacon'),
       (null, 'ananas'),
        (null, 'jambon'),
       (null, 'rapé vegan'),
       (null, 'olives'),
       (null, 'courgettes marinées');

insert into pizzeria_ingredient_stock
values (null,1,1,2),
        ( null, 1, 2, 5),
       (null, 1, 3, 10),
       (null,1, 4, 8),
       (null,1, 5, 4),
       (null,1, 6, 7),
       (null,1, 7, 2),
       (null,1, 8,6),
       (null,1, 9, 7),
       (null,1, 10, 3),
       (null,1, 11, 4),
       (null,1,12, 9),
       (null,1, 13, 6),
       (null,1, 14, 5),
       (null,1,15, 7),
       (null,1,16, 1),
       (null,1, 17, 8)
       ;

insert into pizza
values (null,'orientale', 1, 9.00 ),
        (null, 'cannibale', 2, 10.00),
        ( null, 'savoyarde', 1, 10.00),
        (null, 'deliziosa', 1, 12.00),
        (null, 'vegan peppina', 5, 10.00),

        (null, 'chevre-miel', 2, 10.00),
       (null, 'samourai-kebab', 2, 10.00),
       (null, '4 fromages', 2, 10.00),
       (null, 'extravaganzza', 2, 10.00),
       (null, 'urban kebab', 2, 10.00),
       (null, 'saumoneta', 2, 10.00),
       (null, 'bacon groovy', 2, 10.00),
       (null, 'diavola', 2, 10.00),
       (null, 'diavola pepperoni', 2, 10.00),
       (null, 'forestière', 2, 10.00),
       (null, 'hawaienne jambon', 2, 10.00),
       (null, 'hawaienne poulet', 2, 10.00),
       (null, 'hypnotika', 2, 10.00),
       (null, 'indienne', 2, 10.00),


        (null, 'gamberetti',3, 12.00),
       (null, 'campagna',3, 12.00),
       (null, 'primavera',3, 12.00),


        (null, 'reine', 4, 9.00),
       (null, 'deluxe', 4, 9.00),
       (null, 'peppina', 4, 9.00),
       (null, 'pêcheur', 4, 9.00),
       (null, 'steak & cheese', 4, 9.00),


        (null, 'vegan peppina', 5, 10.00),
       (null, 'vegan margherita', 5, 7.99),


        (null, 'classique jambon', 6, 6.99),
       (null, 'margherita ', 6, 6.99),
       (null, 'original pepperoni', 6, 6.99),
       (null, 'spéciale merguez', 6, 6.99);

insert into order_product
values (null, 1, 2),
        (null ,1 , 9);

insert into menu_composition
values (null ,1,1),
        (null ,1,2),
        (null, 1, 3),
       (null, 1, 4),
       (null, 1, 5),
       (null, 1, 6),
       (null, 1, 7),
       (null, 1, 8),
       (null, 1, 9),
       (null, 1, 10),
       (null, 1, 11),
       (null, 1, 12),
       (null, 1, 13),
       (null, 1, 14),
       (null, 1, 15),
       (null, 1, 16),
       (null, 1, 17),
       (null, 1, 18),
       (null, 1, 19),
       (null, 1, 20),
       (null, 1, 21),
       (null, 1, 22),
       (null, 1, 23),
       (null, 1, 24),
       (null, 1, 25),
       (null, 1, 26),
       (null, 1, 27),
       (null, 1, 28),
       (null, 1, 29),
       (null, 1, 30),
       (null, 1, 31),
       (null, 1, 32);


insert into recipe (id, pizza_id, ingredient_id, quantity)
values (null, 1, 2, 0.5),
        (null,1, 1, 20 ),
       (null,4, 1,20 ),
       (null,7, 1,20 ),
       (null,8, 1,20 ),
       (null,9, 1,20 ),
       (null,10, 1,20 ),
       (null,13, 1,20 ),
       (null,14, 1,20 ),
       (null,16, 1,20 ),
       (null,17, 1,20 ),
       (null,18, 1,20 ),
       (null,23, 1,20 ),
       (null,24, 1,20 ),
       (null,25, 1,20 ),
       (null,26, 1,20 ),
       (null,27, 1,20 ),
       (null,28, 1,20 ),
       (null,29, 1,20 ),
       (null,30, 1,20 ),
       (null,31, 1,20 ),
       (null,32, 1,20 ),
       (null,33, 1,20 );


insert into recipe
values (null,1,3, 30 ),
       (null,3,3, 30 ),
       (null,4,3, 30 ),
       (null,6,3, 30 ),
       (null,2,3, 30 ),
       (null,7,3, 30 ),
       (null,8,3, 30 ),
       (null,9,3, 30 ),
       (null,10,3, 30 ),
       (null,11,3, 30 ),
       (null,12,3, 30 ),
       (null,13,3, 30 ),
       (null,14,3, 30 ),
       (null,15,3, 30 ),
       (null,16,3, 30 ),
       (null,17,3, 30 ),
       (null,18,3, 30 ),
       (null,19,3, 30 ),
       (null,20,3, 30 ),
       (null,21,3, 30 ),
       (null,22,3, 30 ),
       (null,23,3, 30 ),
       (null,24,3, 30 ),
       (null,25,3, 30 ),
       (null,26,3, 30 ),
       (null,27,3, 30 ),
       (null,30,3, 30 ),
       (null,31,3, 30 ),
       (null,32,3, 30 ),
       (null,33,3, 30 );

insert into recipe
values (null,2 ,4, 25),
       (null,12 ,4, 25);

insert into recipe
values (null, 2, 5, 50),
       (null, 12, 5, 50),
       (null, 17, 5, 50),
       (null, 19, 5, 50),
       (null, 18, 5, 50);

insert into recipe
values (null,  2, 6, 40),
       (null,  13, 6, 40),
       (null,  24, 6, 40),
       (null,  27, 6, 40);

insert into  recipe
values (null, 3, 7, 30),
       (null, 6, 7, 30),
       (null, 11, 7, 30),
       (null, 12, 7, 30),
       (null, 15, 7, 30),
       (null, 19, 7, 30),
       (null, 20, 7, 30),
       (null, 21, 7, 30),
       (null, 22, 7, 30);

insert into recipe
values (null, 1 , 8, 20),
        (null, 7 , 8, 20),
        (null, 10 , 8, 20),
        (null, 12 , 8, 20),
        (null, 14 , 8, 20),
        (null, 19 , 8, 20),
        (null, 20 , 8, 20),
        (null, 25 , 8, 20),
        (null, 26 , 8, 20),
        (null, 28 , 8, 20);

insert into recipe
values (null,6 , 9, 40),
       (null,8 , 9, 40);

insert into recipe
values (null,6 , 10, 20);

insert into recipe
values (null,7 , 11, 50),
       (null,10 , 11, 50);

insert into recipe
values (null, 8, 12,40 );

insert into recipe
values (null, 8, 13, 30);

insert into recipe
values (null, 1, 14, 50),
       (null, 2, 14, 50),
       (null, 10, 14, 50),
       (null, 18, 14, 50),
       (null, 33, 14, 50);

insert into recipe
values  (null, 3, 15,40 ),
       (null, 15, 15,40 );

insert into recipe
values (null, 3, 16,40 ),
       (null, 11, 16,40 );


insert into recipe
values (null, 18, 17, 30),
       (null,23 , 17, 30),
       (null,24 , 17, 30),
       (null, 25, 17, 30),
       (null, 28, 17, 30);