loop do
    system("clear") || system("cls")
    puts "\nType 'exit' to quit or press Enter to continue:"
    input = gets.chomp.downcase
    break if input == "exit"
  
    puts "Enter the first number:"
    num1 = gets.chomp.to_f
  
    puts "Enter an operation (+, -, *, /):"
    op = gets.chomp
  
    puts "Enter the second number:"
    num2 = gets.chomp.to_f
  
    result = case op
             when "+"
               num1 + num2
             when "-"
               num1 - num2
             when "*"
               num1 * num2
             when "/"
               num2 == 0 ? "Error: Division by zero" : num1 / num2
             else
               "Unknown operation"
             end
  
    puts "Result: #{result}"
  end  