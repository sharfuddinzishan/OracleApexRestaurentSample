insert into CUISINE ("C_ID","C_NAME") values (61,'Thai & Chinese');
/
insert into CUISINE ("C_ID","C_NAME") values (62,'Indian');
/
insert into CUISINE ("C_ID","C_NAME") values (63,'Bangladeshi');
/
insert into CUISINE ("C_NAME") values ('Japanese');
/
insert into CUISINE ("C_NAME") values ('Turkey');
/
insert into CATEGORY ("CAT_ID","CAT_NAME","C_ID") values (41, 'Deshi Lunch & Dinner', 63);
/
insert into CATEGORY ("CAT_ID","CAT_NAME","C_ID") values (42, 'Soup Chinese', 61);
/
insert into CATEGORY ("CAT_ID","CAT_NAME","C_ID") values (43, 'Curry', 62);
/
insert into CATEGORY ("CAT_ID","CAT_NAME","C_ID") values (44, 'Fast Food Snacks Sweets', 63);
/
insert into CATEGORY ("CAT_NAME") values ('Salad');
/
insert into CATEGORY ("CAT_NAME") values ('Noodles');
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (80,63,44,'Roshmalai',350,1,1);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (81,63,44,'Chicken Singara',30,0,2);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (82,62,43,'Kashmiri Curries',400,0,1);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (83,62,43,'Klkata Curries',420,1,1);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (84,61,42,'Chicken Corn Egg Drop Soup',120,1,2);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (85,61,42,'Thai Coconut Soup',100,1,1);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (86,63,41,'Beef Birani',280,1,1);
/
insert into MENU_ITEM ("M_ID", "C_ID", "CAT_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (87,63,41,'Bangla Meal',85,1,1);
/
insert into MENU_ITEM ("M_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (88,'Fanta',20,1,1);
/
insert into MENU_ITEM ("M_ID", "ITEM_NAME", "PRICE", "STOCK_STATUS", "ITEM_STATUS") values (89,'Porota',15,1,1);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (63,44,80,10);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (63,44,81,12);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (62,43,82,8);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (62,43,83,6);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (61,42,84,4);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (61,42,85,2);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (63,41,86,1);
/
insert into KITCHEN ("C_ID","CAT_ID","M_ID","STOCK") values (63,41,87,0);
/
insert into KITCHEN ("M_ID","STOCK") values (88,20);
/
insert into KITCHEN ("M_ID","STOCK") values (89,10);
/
insert into DESIGNATION ("ID", "DESIGNATION_NAME") values (42,'SALES');
/
insert into DESIGNATION ("ID", "DESIGNATION_NAME") values (61,'WAITER');
/
insert into DESIGNATION ("ID", "DESIGNATION_NAME") values (43,'ADMIN');
/
insert into DESIGNATION ("ID", "DESIGNATION_NAME") values (41,'IT');
/

insert into  EMPLOYEE ("EMP_ID", "FIRST_NAME", "JOINING_DATE" ,"PASSWORD", "IS_LOGIN", "DESIGNATION") values ('RMS-00001','Sharfuddin','12/11/2016',123,'Yes',43);
/
insert into  EMPLOYEE ("EMP_ID", "FIRST_NAME", "JOINING_DATE"  ,"PASSWORD", "IS_LOGIN", "DESIGNATION") values ('RMS-00002','Ahamed','12/05/2016',123,'Yes',42);
/
insert into  EMPLOYEE ("EMP_ID", "FIRST_NAME", "JOINING_DATE"  ,"PASSWORD", "IS_LOGIN", "DESIGNATION") values ('RMS-00003','Zishan','12/09/2017',123,'Yes',61);
/
insert into  EMPLOYEE ("EMP_ID", "FIRST_NAME", "JOINING_DATE"  ,"PASSWORD", "IS_LOGIN", "DESIGNATION") values ('RMS-00004','Shaif','12/07/2017', 123,'Yes',41);
/
    
insert into ORDER_STATUS (ORDER_STATUS_ID, ORDER_STATUS_NAME) values (3,'Cancel');
/
insert into ORDER_STATUS (ORDER_STATUS_ID, ORDER_STATUS_NAME) values (0,'Taken');
/
insert into ORDER_STATUS (ORDER_STATUS_ID, ORDER_STATUS_NAME) values (1,'Processing');
/
insert into ORDER_STATUS (ORDER_STATUS_ID, ORDER_STATUS_NAME) values (2,'Completed');
/

insert into TABLE_STATUS ("STATUS_ID", "STATUS") values (1,'R');
/
insert into TABLE_STATUS ("STATUS_ID", "STATUS") values (21,'OPEN');
/
insert into TABLE_STATUS ("STATUS_ID", "STATUS") values (22,'DIRTY');
/
insert into TABLE_STATUS ("STATUS_ID", "STATUS") values (23,'BOOKED');
/
insert into RTABLE ("TABLE_NAME", "TABLE_SIZE", "STATUS_ID") values ('T1',5,1) ;
/
insert into RTABLE ("TABLE_NAME", "TABLE_SIZE", "STATUS_ID") values ('T2',15,21) ;
/
insert into RTABLE ("TABLE_NAME", "TABLE_SIZE", "STATUS_ID") values ('T3',6,23) ;
/
insert into RTABLE ("TABLE_NAME", "TABLE_SIZE", "STATUS_ID") values ('T4',20,22) ;