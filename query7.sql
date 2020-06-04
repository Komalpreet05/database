-- which dishes can a cook make

SELECT cook.first_name,  dishes.dish_name 
FROM cook, dishes, menu WHERE 
cook.menu_code = menu.menu_code AND  dishes.menu_code =menu.menu_code
