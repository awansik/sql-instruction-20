SELECT * FROM sqlbootcamp_mod4.customer;

-- update customer 8 with name ABC supplier
UPDATE customer 
	SET name = 'ABC Supplier'
    WHERE id = 8;
    
-- delete a row from the table
DELETE from Customer 
	WHERE id >= 8;
    
-- insert 'Titan LLC' customer
INSERT into customer (name, city, state, iscorpacct, creditLimit, active)
	Values ('Titan LLC', 'Cincinnati', 'OH', 1, 1000000, 1);

-- insert 'Pluto LLC' customer
INSERT into customer (id, name, city, state, iscorpacct, creditLimit, active)
	Values (1000, 'Pluto LLC', 'Cincinnati', 'OH', 1, 1000000, 1);
    
-- CRUD: Create Read Update Delete