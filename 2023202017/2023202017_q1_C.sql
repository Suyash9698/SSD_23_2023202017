update SSDLab.menu
set price = price-1 where food_type='veg';
update SSDLab.menu
set price=price-5 where food_type='non-veg';
select * from SSDLab.menu;