-- customer asking who built my food?
-- customersMenuName is the view name
SELECT CONCAT(cook.first_name," ", cook.last_name ) AS "Cook Name", customersMenuName.ClientName 
FROM cook, customersMenuName
WHERE  customersMenuName.menu_code = cook.menu_code ORDER BY ClientName
 