# Restaurant Order Analysis in SQL
### Project Overview:
SQL Data Analysis on Restaurant Orders: This project analyzes a restaurant's order data over a quarter, focusing on order frequency, item popularity, high-value purchases, and time-based trends. Key insights include identifying the most and least ordered items, peak ordering times, and potential cuisine expansions. The SQL queries and dataset used for this analysis are included in the repository.

### Data Source: 
Restaurant Orders - This is a fictitious dataset from mavenanalytics.io which consists of two tables i.e. **menu_items** and **order_details** where the columns are:   
[Download dataset](https://mavenanalytics.io/data-playground?order=date_added%2Cdesc&pageSize=10&search=restaurant)
#### Table: menu_items

menu_item_id        : Unique ID of a menu item  
item_name           : Name of a menu item  
category            : Category or type of cuisine of the menu item  
price               : Price of the menu item (US Dollars $)  

#### Table: order_details

order_details_id    : Unique ID of an item in an order  
order_id            : ID of an order  
order_date          : Date an order was put in (MM/DD/YY)  
order_time          : Time an order was put in (HH:MM:SS AM/PM)  
item_id             : Matches the menu_item_id in the menu_items table


### Data Cleaning/Preparation:
- Data loading and inspection
- Handling missing values
- Data cleaning and formatting

### Exploratory Data Analysis(EDA):

EDA involved exploring the dataset to answer key questions, such as:  
#### View the **menu_items** table:
1) What are the number of items in the menu?
2) What are the least and most expensive items on the menu?
3) How many Italian dishes are on the menu? What are the least and most expensive Italian dish on the menu?
4) How many dishes are in each category? What is the average dish price within each category?

#### View the **order_details** table:
5) What is the date range of the table?
6) How many orders were made within this date range? How many items were ordered within this date range?
7) Which orders had the most number of items?
8) How many orders had more than 12 items?

#### Join the **menu_items** and **order_details** table:
10) What were the least and most ordered items? What category were they in?
11) What were the top 5 orders that spent the most money?
12) What insights can be gathered form the results of highest spend order?
13) What insights can be gathered from the top 5 highest spend order?



