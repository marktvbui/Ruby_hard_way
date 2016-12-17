#bank program

class BankAccount

	def initialize(type, starting_balance)
		@type = type
		@balance = starting_balance
	end

	def type
		return @type
	end

	def balance
		return @balance
	end

	def deposit(money)
		@balance = @balance + money
	end

	def withdraw(type, money)
		if type == cd
		   @balance = @balance - (@money * 1.10)
		end

		if @balance - money >= 0
		   @balance = @balance - money
		   return money
		else 
			return 0
		end
	end

	def transfer_funds_to(type, bank_account, money)
		
		available_funds = withdraw(money)
		bank_account.deposit(available_funds)
	end

end

account1 = BankAccount.new("cd", 100)
account2 = BankAccount.new("cd", 10)
account1.transfer_funds_to("cd", account2, 150)

puts "The first account now has " + account1.balance.to_s
puts "the second account now has " + account2.balance.to_s
