select * from account 
	order by accountHolder desc;

select * from transaction
	order by amount;
    
select amount, txnType,accountId
	from transaction t
	join account a
		on .accountHolder = t.accountHolder;
        
select a.id, accountholder, amount, txntype
	from transaction t
    join account a
		on t.AccountID = a.id; 