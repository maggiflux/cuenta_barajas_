#################################
#DESAFIO TERMINADO
#################################

class BankAccount 
    def initialize(bank, number, balance = 0)
        @bank = bank
        @number = number
        @balance = balance
    end

    def transfer(amount, account)
        @balance -= amount
        account.balance += amount
    end
end

class User
end
