create database sree_hw02;

use sree_hw02;

create table item;

(
Name         varchar(25),
Street       varchar(25),
City         varchar(25),
State            char(2),
Zipcode         char(10),
Cost         varchar(10),
Retail_price varchar(10),
Colors       varchar(25),
Notes       varchar(255),
Profit       varchar(25),
ItemID       varchar(25),
ItemName     varchar(25),
Description varchar(255),
Returnable       char(1),
Perishable       char(1),
Shelf_Qty            int,

CONSTRAINTS item_pk PRIMARY KEY(ItemID)
);