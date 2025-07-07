-- Profit by Year
SELECT Year, Sum(Total_Profit) as Profit_By_Year
from pei_adb_proj.gold.profit_aggregate_gold
group by Year;

-- Profit by Year + Product Category
SELECT Year, Category, Sum(Total_Profit) as Profit_By_Year_Product
from pei_adb_proj.gold.profit_aggregate_gold
group by year, Category;

-- Profit by Customer
Select sum(Total_Profit) as Profit_By_Customer, Customer_ID, Customer_Name
from pei_adb_proj.gold.profit_aggregate_gold
group by Customer_ID, Customer_Name;

-- Profit by Customer + Year
SELECT Customer_ID, Customer_Name, Year, Sum(Total_Profit) as Profit_By_Customer_Year
from pei_adb_proj.gold.profit_aggregate_gold
group by Customer_ID, Customer_Name, Year;
