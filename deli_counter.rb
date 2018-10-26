# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      current_line << " #{index}. #{name}"
    end
    puts current_line
  end
end


def take_a_number(katz_deli, name)
    katz_deli << name
    puts  "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
  end










=begin
def take_a_number(line, name)
    line[:numbers].push(line[:ticket_number]) 
  line[:ticket_number] += 1
  line[:numbers].last 
end


def now_serving(line)
  line[:numbers].shift
end
 
line = {
  numbers: [],
  ticket_number: 1
}


take_a_number(line) #=> 1      line[:numbers] = [1]
take_a_number(line) #=> 2      line[:numbers] = [1,2]

now_serving(line) #=> 1        line[:numbers] = [2]
now_serving(line) #=> 2        line[:numbers] = []

take_a_number(line) #=> 3      line[:numbers] = [3]
=end  
  
