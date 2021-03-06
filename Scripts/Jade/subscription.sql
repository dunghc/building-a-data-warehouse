use Jade
go

if exists 
  (select * from sys.tables
   where name = 'subscription')
drop table subscription
go

create table subscription
( subscription_id              int not null primary key
, customer_id                  int      
, communication_id             int      
, channel_id                   int      
, start_date                   int      
, end_date                     int      
, status                       int      
) 
go
