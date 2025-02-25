use restaurant_db;
-- 1) View the menu items table.
Select * from menu_items

-- 2) Find the number of items on the menu.
	SELECT count(*)
	from menu_items;
    
-- 3) What are the least and most expensive items on the menu? 
	-- least expensive
    Select *
    from menu_items 
    order by price ;
    -- most expensive
    Select *
    from menu_items 
    order by price desc;
    
-- 4) How many Italian dishes are on the menu?
	SELECT Count(*)
	from menu_items
    where category = 'Italian';
    
-- 5) What are the least and most expensive Italian dishes on the menu?
	-- least expensive
    SELECT *
	from menu_items
    where category = 'Italian'
    order by price;
    -- most expensive
    SELECT *
	from menu_items
    where category = 'Italian'
    order by price desc;

-- 6) How many dishes are in each category?
	Select category, count(item_name) as num_of_items
    from menu_items
    group by category;
    
-- 7) What is the average dish price within each category?
	Select category, avg(price) as avg_dish_price
    from menu_items
    group by category;
    

	
	
