# Restaurant Order Analysis in SQL

## Table of Contentes:
- [Project Overview](#project-overview)
- [Data Source](data-source)
- [Data Cleaning/Preparation](data-cleaning/preparation)
- [Exploratory Data Analysis(EDA)](exploratory-data-analysis(eda))
- [Results/Findings](results/findings)
- [Recommendations](recommendations)
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

### Results/Findings: 
Interesting results during analysis are summarized as follows:
1) The least ordered items were mostly fell into Mexican and Italian category however the highest amount spend category were Italian also Mexican respectively.
2) The most ordered items was in American category however the least amount spend category was also American.
3) Asian was the second most ordered category and secon highest amount spend overall.

### Recommendations: 

Based on the analysis, the following recommendations are proposed to optimize the restaurant’s menu and maximize profitability:

#### 📌 Optimize Underperforming Items Before Removal
Chicken tacos and potstickers are among the least ordered and least profitable items. However, instead of removing them immediately, it is advisable to first test strategies such as:
- Offering limited-time discounts or promotions to see if demand improves.
- Adjusting portion sizes or ingredients to reduce preparation costs.
- Gathering customer feedback to understand potential improvements.
- If these items continue to underperform despite optimizations, removing them from the menu would be a viable option to prevent potential losses.
#### 🍝 Refine the Italian Category for Higher Sales
Although the Italian category has lower order volume, it generates the highest profit due to its high-priced items. Instead of removing any dishes, the focus should be on:
- Identifying the best-selling Italian dishes and promoting them more prominently on the menu.
- Introducing combo deals or pairing Italian items with popular menu choices to increase their visibility.
- Testing seasonal Italian specials to attract more customers.
 #### 🍔 Strategically Expand American & Asian Offerings
Since American and Asian dishes are the most ordered, expanding these categories could further boost sales. However, rather than immediately adding permanent items, a data-driven approach is recommended:
- Introducing seasonal or limited-time menu items to gauge customer interest.
- Analyzing which new items perform best before integrating them permanently.
- Offering meal deals or bundles that incorporate popular dishes to increase order value.

By following these strategic adjustments, the restaurant can enhance menu performance, improve profitability, and ensure customer satisfaction.




