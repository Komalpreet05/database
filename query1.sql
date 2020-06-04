CREATE OR REPLACE VIEW customersMenuName AS
SELECT  a.client_id ,menu.menu_code, a.ClientName, menu.menu_name FROM 
(
SELECT  clientt.client_id,CONCAT( clientt.firstname, " ",clientt.lastname) AS 'ClientName', clients_menu.menu_code
FROM clientt
INNER JOIN clients_menu ON clientt.client_id = clients_menu.client_id 
) AS a
INNER JOIN menu
ON menu.menu_code = a.menu_code;

SELECT * FROM customersMenuName ORDER BY ClientName;