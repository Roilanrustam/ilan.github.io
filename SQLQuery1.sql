create table customer (
	customerid char (5) not null primary key,
	constraint cekcustomerid check(customerid like 'cu[0-9][0-9][0-9]'),
	customername varchar (50) not null,
	customergender varchar (10),
	constraint cekcostumergender check(customergender = 'male' or customergender = 'female'),
	
	)
	alter table customer 
	add "customerphone" varchar (20)
	alter table customer
	add "customeraddress" varchar (50)
	insert into customer values 
	('cu001', 'cody bagas','male','jl. sukasuka no.32','08323456765'),
	('cu002', 'bobi gas','female','jl. sukasuka no.92','08328956765'),
	('cu003', 'co bagas','male','jl. sukasuka no.90','08323456565')


create table price (
	Idbarang char (5) not null primary key,
	constraint cekIdbarang check(Idbarang like 'RT[0-9][0-9][0-9]'),
	quantity integer
)
	alter table price
	add "quantity" integer
	
	('RT008','8')
	insert into price values
	('RT007','70'),
	('RT009','80')
create table staff (
	staffname varchar (30),
	staffphone varchar (20),
	staffsalary numeric (6,2)
	insert into staff values
	('bedu rtu','08123456123145',800000.80),
	('andi der','08123498723145',700000.60),
	('bu kuy','0812876123145',500000.90)

	

	