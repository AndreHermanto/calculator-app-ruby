class CLI
    def initialize
        puts "Welcome to my CLI Application"
    end

    def startCalculator
        continue = 'y'
        while continue == "y"
            puts "Input first number"
            inputOne = gets.strip
            puts "Input second number"
            inputTwo = gets.strip
            puts "Input a operator (+,-,*,/)"
            operator = gets.strip 
            
            result = Calculator.new.calculate(inputOne, inputTwo, operator)
            puts result

            puts "Do you want to continue(y/N)?"
            continue = gets.strip
        end
    end
end