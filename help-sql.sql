-- helped sql queries.

-- find the size of the db.
select (select sum(bytes)/1024/1024 from dba_data_files)+
(select sum(bytes)/1024/1024 from dba_temp_files) "Size in MB" from dual;
