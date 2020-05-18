
use project1;

#What do Customers order the most? 
select Item_Name, sum(Quantity) as Quantity_Total
from Items 
group by Item_Name 
order by Quantity_Total desc 
limit 1; 

#What order type generates the most revenue? 
select myorder.Type, sum(Bill.Total) as Total_Bill_Amount 
from myorder 
inner join Employees on myorder.Order_Taken_By = Employees.Employee_ID 
inner join Bill on Employees.Employee_ID = Bill.Bill_Paid_To 
group by myorder.Type 
order by Total_Bill_Amount desc; 

#What menu type do people order the most? 
select type, count(type) as Menu_Type_Ordered 
from items 
group by type 
order by Menu_Type_Ordered desc 
limit 1; 








