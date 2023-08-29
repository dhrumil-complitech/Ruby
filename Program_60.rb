class ATM
    attr_accessor :account_holder_name, :account_balance, :pin    
    def initialize
      @account_holder_name = ""
      @account_balance = 0.0
      @pin = nil
    end
    
    def set_account_holder_name
      print "Enter your name: "
      @account_holder_name = gets.chomp
    end
    
    def set_account_balance
      print "Enter your initial account balance: RS"
      @account_balance = gets.chomp.to_f
    end
    
      def set_pin
        loop do
          print "Set up your 4-digit ATM PIN: "
          @pin = gets.chomp
    
          if @pin.length == 4 && @pin.match?(/^\d{4}$/)
            puts "PIN set successfully!"
            break
          else
            puts "Please enter a 4-digit PIN."
          end
        end
      end

    def confirm_pin
      print "Re-confirm your 4-digit ATM PIN: "
      confirmation_pin = gets.chomp 
      
      if confirmation_pin == @pin
        puts "PIN set successfully!"
      else
        puts "PIN confirmation failed. Please try again."
        set_pin
        confirm_pin
      end
    end
    
    def verify_pin
      print "Enter your 4-digit ATM PIN: "
      entered_pin = gets.chomp
      
      if entered_pin == @pin
        return true
      else
        puts "Incorrect PIN. Please try again."
        return false
      end
    end
    
    def credit
      print "Enter the amount to credit: RS"
      amount = gets.chomp.to_f
      if(amount<0)
        puts "Please Enter Valid Amount"
      else
      @account_balance += amount
      puts "Amount credited successfully. Your new balance is RS#{@account_balance}."
    end
  end
    def debit
      print "Enter the amount to debit: RS"
      amount = gets.chomp.to_f
      
      if amount > @account_balance
        puts "Insufficient funds."
      else
        @account_balance -= amount
        puts "Amount debited successfully. Your new balance is RS#{@account_balance}."
      end
    end
  end
  atm = ATM.new
  atm.set_account_holder_name
  atm.set_account_balance
  atm.set_pin
  atm.confirm_pin
  
  if atm.verify_pin
    puts "Welcome, #{atm.account_holder_name}!"
    
    loop do
      puts "\nSelect an option:"
      puts "1. Credit money"
      puts "2. Debit money"
      puts "3. Exit"
      print "Enter your choice: "
      choice = gets.chomp.to_i
      
      case choice
      when 1
        atm.credit
      when 2
        atm.debit
      when 3
        puts "Thank you for using the ATM. Goodbye!"
        break
      else
        puts "Invalid choice. Please select a valid option."
      end
    end
  else
    puts "Exiting ATM."
  end
  