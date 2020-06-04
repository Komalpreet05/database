-- all information regarding customer

SELECT clientt.client_id AS 'id', clientt.firstname AS 'Customer Name' , manager.manager_name, tablee.table_number , a.MenuName , a.CookName
FROM clientt, manager , tablee , clients_manager

INNER JOIN 
(
SELECT menu.menu_name AS 'MenuName' ,  first_name AS 'CookName', clients_menu.client_id 
FROM menu, cook, clients_menu
WHERE menu.menu_code = clients_menu.menu_code
				AND menu.menu_code = cook.menu_code
	
) AS a
WHERE 
				clientt.client_id = clients_manager.client_id
				AND manager.manager_id = clients_manager.manager_id
                AND clientt.client_id = tablee.client_id
                AND a.client_id = clientt.client_id