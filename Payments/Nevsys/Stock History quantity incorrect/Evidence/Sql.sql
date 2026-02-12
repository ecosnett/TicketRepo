select * from ChargeableStockList where CompanyNumber = 2079

select * from StockBalanceHistory where stockID = 4116
select * from placings where stockID = 4116
select * from [Placing.Prices] where placingID = 130408 

update [Placing.Prices]
set Quantity = 650000
where ID = 88672