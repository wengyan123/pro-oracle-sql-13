set lines 120 pages 100
begin
   dbms_stats.gather_table_stats (
   ownname =>user,
   tabname=>'SALES_FACT_PART',
   cascade=>true);
end;
/