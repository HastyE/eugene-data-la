--Brazilian E-commerce SQL analysis
--Aurthor: Hastings Eugine

--Query 1: Total Revenue & ORDERS
select count(distinct order_id) as orders,
round(sum(payment_value), 2) as revenue
from brazilian_ecommerce_cleaned


--Query 2: Top categories by revenue
select product_category_name,
round(sum(payment_value), 2) as revenue
from brazilian_ecommerce_cleaned
group by product_category_name
order by revenue desc
 limit 10
 

 --Query 3: Revenue Ranking by State
 with state_rev as(
select customer_state, 
round(sum(payment_value), 2) as revenue
from brazilian_ecommerce_cleaned
group by customer_state
 )
select *, rank() over(order by revenue desc) as rnk
from state_rev