insert into Customer(CustomerId,Name,City,Country,Phone,Email)
values('239',N'dinhphuongdan',N'Hanoi',N'Vietnam',N'0987654321',N'abc@gmail.com');
select*from Customer;

insert into CustomerAccount(AccountNumber,CustomerId,Balance,MinAccount)
values('123456789','239','$1000','$100');
select*from CustomerAccount;

insert into CustomerTransaction(TransactionId,AccountNumber,TransactionDate,Amount,DepositorWithdraw)
values('123','123456789','10:15:20','$500',010101);
select*from CustomerTransaction;


select*from Customer where City like N'Hanoi';


