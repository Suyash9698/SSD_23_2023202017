alter table SSDLab.menu add food_type varchar(100);
update SSDLab.menu
set food_type = 'veg'
where dish_name like '%Paneer%';
update SSDLab.menu
set food_type='non-veg'
where dish_name like '%Chicken%';
select * from SSDLab.menu;