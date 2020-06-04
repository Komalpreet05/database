
CREATE TABLE  dishes(
dishes_code INT(10) AUTO_INCREMENT PRIMARY KEY,
dish_name VARCHAR(30) NOT NULL,
price INT(10) NOT NULL,
menu_code INT,
CONSTRAINT FK_MenuDishes FOREIGN KEY (menu_code)
    REFERENCES menu(menu_code)
)
