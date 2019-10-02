<h1 align="center"> Bank App Tech Test</h1>
<h2 align="center">Tech Test practise in Ruby using OO Design & TDD</h2>

<h3 align="center"> Requirements </h3>

* You should be able to interact with your code via a REPL like IRB or the JavaScript console. (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

<h3 align="center"> Acceptance criteria </h3>

* Given a client makes a deposit of 1000 on 10-01-2012
* And a deposit of 2000 on 13-01-2012
* And a withdrawal of 500 on 14-01-2012
* When she prints her bank statement
* Then she would see (add photo here)

<h3 align="center"> My Steps </h3>

* In order to make a deposit a client must have an account with a balance of zero (0)
* Once an account with 0 balance is open, allow for depsoit

<h3 align="center"> Running this project </h3>

* Clone this repo and run bundle install to get started.

<h3 align="center"> Running this project in irb </h3>

* In terminal run *irb* in the project directory
* Then run *require './lib/account' and you should get *true*
* Type *account = Account.new* this should give you a new account instance with a 0 balance
* Type *account.deposit(1000)* which should deposit 1000 to the account
* Type *account.withdrawal(500)* which should withdraw 500 from the 3000 balance
