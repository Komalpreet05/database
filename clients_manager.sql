CREATE TABLE  clients_manager(
client_id INT,
manager_id INT,
PRIMARY KEY(client_id,manager_id),
CONSTRAINT ClientCme FOREIGN KEY (client_id)
    REFERENCES clientt(client_id),
CONSTRAINT FK_managerCme FOREIGN KEY (manager_id)
    REFERENCES manager(manager_id)
)