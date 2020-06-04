
CREATE TABLE  cook(
cook_id INT(10) AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
city VARCHAR(30) NOT NULL,
hire_Date DATE,
menu_code INT,
CONSTRAINT FK_MenuCook FOREIGN KEY (menu_code)
    REFERENCES menu(menu_code)
)
