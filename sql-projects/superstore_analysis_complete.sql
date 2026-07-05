select
Category,
count(*) as 'Total Orders',
round(sum(Sales) ,2)  as 'Total Revenue',
 round(sum(Profit),2) as'Total Profit',
 round(avg(Sales) ,2)  as 'Average Order Value',
 round(sum(Profit)/ sum(Sales)*100,1)  as 'Profit Margin'
 from Superstore
 group by Category
 order by 'Total Profit' desc;