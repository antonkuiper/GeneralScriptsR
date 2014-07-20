Load  package RODBC!!

first make a ODBC  connection within your laptop (ODBC) > make that connection work/test.

within R
condb <- odbcConnect(dsn="condensed" , uid="kettle" , pwd ="xxxxx")
CON_DEMAND <- sqlQuery(condb,"select * from petra.CON_DEMAND")
