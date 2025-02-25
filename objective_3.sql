-- 1) Combine the menu_items and order_detils tables into a single table.
	-- we want to keep all the transactions that is why we choose LEFT JOIN 
    Select * 
    from order_details od 
    left join menu_items mi  
    on od.item_id = mi.menu_item_id  

-- 2) What were the least and most ordered items? What categories were they in?
	
    Select item_name, category, count(order_details_id) as num_purchases 
    from order_details od 
    left join menu_items mi  
    on od.item_id = mi.menu_item_id 
    group by item_name, category
    order by num_purchases desc;

-- 3) What were the top 5 orders that spent the most money?
	Select order_id, sum(price) as total_spent
    from order_details od 
    left join menu_items mi  
    on od.item_id = mi.menu_item_id 
    group by order_id
    order by total_spent desc
    limit 5;

-- 4) View the details of the highest spend order. What insights can you gather from the results?
	 Select category, count(item_id) as num_items, sum(price) as amount_spent
    from order_details od 
    left join menu_items mi  
    on od.item_id = mi.menu_item_id 
    where order_id = 440
    group by category;
    
    -- Italian is the most ordered item

-- 5) What insights can be gathered from the top 5 highest spend order?
	Select order_id, category, sum(price) as total_spent, count(item_id) as num_items
    from order_details od 
    left join menu_items mi  
    on od.item_id = mi.menu_item_id 
    where order_id in(440, 4232, 547, 2075, 17)
    group by order_id, category
    order by order_id;

    -- Italian and Mexican seems to be very popular among the highest spent order_id