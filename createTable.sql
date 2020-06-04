
CREATE TABLE  tablee (
table_number INT(10) AUTO_INCREMENT PRIMARY KEY,
number_of_seats INT(3),
client_id INT,
CONSTRAINT FK_ClinetTable FOREIGN KEY (client_id)
    REFERENCES clientt(client_id)
)
