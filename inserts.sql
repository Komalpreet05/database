 INSERT INTO `manager` ( manager_name,hiring_date ) VALUES 
 ("Kermit Singh","10-01-19"),
  ("Kert Singh","20-01-19"),
   ("Aermit Jingh","07-01-19"),
    ("ermit ngh","03-01-19"),
     ("Pirrmit Singh","11-01-19"),
      ("Kekit Jingh","13-01-19"),
       ("Kegt Singh","15-01-19"),
        ("Kerft Singh","05-01-19"),
         ("Kbmit kingh","25-01-19");
         
INSERT INTO `clientt` (firstname, lastname, email) VALUES
('Jashanpreet', 'Singh', 'jashan@gmail.com '),
('Abhishek ', 'Sharma ', 'abhi@gmail.com '),
('Komalpreet ', 'Singh', 'komalpreet@gmail.com '),
('Shahnawaz ', 'Singh', 'sehaj@gmail.com '),
('Karan ', 'Gill', 'preet@gmail.com ');
         
INSERT INTO `menu` (menu_name) VALUES
('Indian '),
('Chinese  '),
('Italian  '),
('Thai  '),
('Mexican  ');


INSERT INTO `cook` (first_name, last_name,city, hire_date, menu_code ) VALUES
('Jagdeep ', 'Singh ','Brampton ','23-05-18',1),
('Navneet  ', 'Kaur  ','Toronto  ','25-05-18',2),
('Marcel  ', 'Khan  ','Montreal  ','25-05-18',3),
('Raman  ', 'Gill  ','Toronto  ','24-07-18',4),
('Deepak  ', 'Sharma  ','Mississauga  ','13-02-18',5);

INSERT INTO `dishes` ( dish_name,price , menu_code ) VALUES
('Butter chicken  ', 15 , 1),
('Karahi paneer  ', 12, 1),
('Saag' , 10, 2),
( 'Daal makhani ', 12, 3 ),
('Noodles   ', 18, 4),
('Manchurian    ', 7, 5),
('Chicken burger   ', 2, 5),
('Veg wrap   ', 7, 3),
('Grilled cheese Mel   ', 5, 4),
('pizza  ', 25, 2);

INSERT INTO `tablee` ( number_of_seats , client_id ) VALUES
( 4 , 1),
( 6, 2),
( 2,3),
( 2, 4 ),
(3, 5);

INSERT INTO `clients_manager` ( client_id, manager_id ) VALUES
( 1 , 3),
( 2, 4),
( 3,2),
( 4, 6 ),
(5, 8);

INSERT INTO `clients_menu` ( client_id, menu_code ) VALUES
( 1 , 1),
( 1, 5 ),
( 2, 2),
( 3,3),
( 4, 5 ),
( 4, 2 ),
( 5,4 );




