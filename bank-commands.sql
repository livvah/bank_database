create table Bank (
bankId int auto_increment not null,
bankName varchar(20),
bankAddress varchar(50),
primary key (bankId)
)
Engine=InnoDB;
create table Branch (
branchId int auto_increment not null,
branchLocation varchar(50),
branchPhone int,
bankId int,
primary key (branchId),
foreign key (bankId) references Bank (bankId) on delete cascade
)
Engine=InnoDB;
create table Account (
acctId int auto_increment not null,
acctType varchar(20),
acctCurrency varchar(20),
acctBalance int,
branchId int,
primary key (acctId),
foreign key (branchId) references Branch (branchId) on delete restrict
)
Engine=InnoDB;
create table Loan (
loanId int auto_increment not null,
loanAmt int,
loanYear numeric(4,0) check (year > 1000 and year < 2100),
branchId int,
primary key(loanId),
foreign key (branchId) references Branch (branchId) on delete restrict
)
Engine=InnoDB;
create table Customer(
SSN numeric(9,0) not null,
cName varchar(50),
cAddress varchar(50),
cDOB date,
primary key (SSN)
)
Engine=InnoDB;
create table Transaction(
transId int auto_increment not null,
transType varchar(20),
transAmt numeric(12,2) check (transAmt > 0),
transDateTime datetime,
SSN numeric(9,0),
acctId int,
primary key(transId),
foreign key (SSN) references Customer (SSN) on delete cascade,
foreign key (acctId) references Account (acctId) on delete cascade
)
Engine=InnoDB;
create table CustomerLoan(
loanId int,
SSN numeric(9,0),
primary key (loanId, SSN),
foreign key (loanId) references Loan (loanId) on delete cascade,
foreign key (SSN) references Customer (SSN) on delete cascade
)
Engine=InnoDB;
create table CustomerAccount(
acctId int,
SSN numeric(9,0),
primary key (acctId, SSN),
foreign key (acctId) references Account (acctId) on delete cascade,
foreign key (SSN) references Customer (SSN) on delete cascade
)
Engine=InnoDB;
