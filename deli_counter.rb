
def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.unshift("#{name}")
  elsif katz_deli.length > 0
    katz_deli << name
  end
  
  katz_deli.each_with_index.map {|name, pos| puts "Welcome, #{name}. You are number #{pos + 1} in line."}.reverse()
  
end


def line(katz_deli)
  
  
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    status = "The line is currently:"
    katz_deli.each_with_index {|name, index| status << " #{index+1}. #{name}"}
    puts status
    #puts "The line is currently: " + katz_deli.each_with_index.map {|name, index| "#{index+1}. #{name}"}.join(" ")
  end
end