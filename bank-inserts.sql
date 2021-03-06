insert into Bank values (null, 'US Bank', '1st Street');
insert into Bank values (null, 'Umpqua Bank', '2nd Street');
insert into Bank values (null, 'Wells Fargo ', '3rd Street');
insert into Bank values (null, 'Bank of America', '4th Street');
insert into Bank values (null, 'Frost Bank', '5th Street');
insert into Bank values (null, 'Pioneer Bank', '6th Street');
insert into Bank values (null, 'UFCU', '7th Street');
insert into Bank values (null, 'RBFCU', '8th Street');

insert into Bank values (null, 'Swiss Bank', '9th Street');
insert into Bank values (null, 'Berlin Bank', '10th Street');
insert into Branch values (null, '1st Ave', 1111111111, 1);
insert into Branch values (null, '2nd Ave', 2222222222, 2);
insert into Branch values (null, '3rd Ave', 3333333333, 3);
insert into Branch values (null, '4th Ave', 4444444444, 4);
insert into Branch values (null, '5th Ave', 5555555555, 5);
insert into Branch values (null, '6th Ave', 6666666666, 6);
insert into Branch values (null, '7th Ave', 7777777777, 7);
insert into Branch values (null, '8th Ave', 8888888888, 8);
insert into Branch values (null, '9th Ave', 9999999999, 9);
insert into Branch values (null, '10th Ave',1010101010, 10);

insert into Account values (null, 'Checking', 'Dollars', 10, 1);
insert into Account values (null, 'Checking', 'Dollars', 20, 2);
insert into Account values (null, 'Checking', 'Dollars', 30, 3);
insert into Account values (null, 'Checking', 'Dollars', 40, 4);
insert into Account values (null, 'Checking', 'Dollars', 50, 5);
insert into Account values (null, 'Checking', 'Dollars', 60, 6);
insert into Account values (null, 'Checking', 'Dollars', 70, 7);
insert into Account values (null, 'Checking', 'Dollars', 80, 8);
insert into Account values (null, 'Saving', 'Euros', 90, 9);
insert into Account values (null, 'Saving', 'Euros', 100, 10);

insert into Loan values (null, 10, 1600, 1);
insert into Loan values (null, 20, 1700, 2);
insert into Loan values (null, 30, 1800, 3);
insert into Loan values (null, 40, 1900, 4);
insert into Loan values (null, 50, 1910, 5);
insert into Loan values (null, 60, 1920, 6);
insert into Loan values (null, 70, 1930, 7);
insert into Loan values (null, 80, 1940, 8);
insert into Loan values (null, 90, 1950, 9);
insert into Loan values (null, 100, 1960, 10);

insert into Customer values(111111111, 'John', '1st Drive', '2001-01-01');
insert into Customer values(222222222, 'Bob', '2nd Drive', '2002-02-02');
insert into Customer values(333333333, 'Sven', '3rd Drive', '2003-03-03');
insert into Customer values(444444444, 'Patrick', '4th Drive', '2004-04-04');
insert into Customer values(555555555, 'Axel', '5th Drive', '2005-05-05');
insert into Customer values(666666666, 'Garfield', '6th Drive', '2006-06-06');
insert into Customer values(777777777, 'Gloria', '7th Drive', '2007-07-07');
insert into Customer values(888888888, 'Simon', '8th Drive', '2008-08-08');
insert into Customer values(999999999, 'Steve', '9th Drive', '2009-09-09');
insert into Customer values(101010101, 'Phil', '10th Drive', '2010-10-10');

insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 111111111, 1);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 222222222, 2);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 333333333, 3);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 444444444, 4);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 555555555, 5);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 666666666, 6);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 777777777, 7);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 888888888, 8);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 999999999, 9);
insert into Transaction values(null, 'transfer', 10, '2000-01-01 01:01:01', 101010101, 10);

insert into CustomerLoan values(1,111111111);
insert into CustomerLoan values(2,222222222);
insert into CustomerLoan values(3,333333333);
insert into CustomerLoan values(4,444444444);
insert into CustomerLoan values(5,555555555);
insert into CustomerLoan values(6,666666666);
insert into CustomerLoan values(7,777777777);
insert into CustomerLoan values(8,888888888);
insert into CustomerLoan values(9,999999999);

insert into CustomerAccount values(1,111111111);
insert into CustomerAccount values(2,222222222);
insert into CustomerAccount values(3,333333333);
insert into CustomerAccount values(4,444444444);
insert into CustomerAccount values(5,555555555);
insert into CustomerAccount values(6,666666666);
insert into CustomerAccount values(7,777777777);
insert into CustomerAccount values(8,888888888);
insert into CustomerAccount values(9,999999999);
