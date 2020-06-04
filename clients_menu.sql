


CREATE TABLE  clients_menu(
client_id INT,
menu_code INT,
PRIMARY KEY(client_id,menu_code),
CONSTRAINT ClientCm FOREIGN KEY (client_id)
    REFERENCES clientt(client_id),
CONSTRAINT FK_menuCm FOREIGN KEY (menu_code)
    REFERENCES menu(menu_code)
)
