select dish_name,price
from SSDLab.menu
where food_type='non-veg' and 
price > (select max(price) from SSDLab.menu 
where food_type='veg');