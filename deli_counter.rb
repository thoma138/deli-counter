katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else katz_deli.length > 0

        customer_line = katz_deli.each_with_index.map { |element, index| " #{index + 1}. #{element}" }

         current_line = ["The line is currently:"]

            puts current_line.push(customer_line).join("")
    end
end

def take_a_number(katz_deli, customer)
    katz_deli << customer
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index(katz_deli.last) + 1} in line."
  end

def now_serving(other_deli)
    while other_deli.length > 0
  
      puts "Currently serving #{other_deli[0]}."
  
      other_deli.shift
    end
    puts 'There is nobody waiting to be served!'
  end





