DELIMITER//
create procedure abc(IN vid int(10),IN vname varchar(20),IN age 
int(10),IN city varchar(20),state varchar(20))
begin
declare msg varchar(20);
if age>=18 then
insert into VOTER (VID,VNAME,VAGE,VADDR) VALUES (VID,VNAME,AGE,CITY);
set msg="row inserted";
else
set msg="VOTER not eligible";
end if;
select msg;
end //
DELIMITER ;
