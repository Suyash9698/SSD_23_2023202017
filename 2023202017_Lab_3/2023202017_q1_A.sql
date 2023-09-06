update SSDLab.menu set dish_name=trim(replace(trim(dish_name),'0',''));
select * from SSDLab.menu;