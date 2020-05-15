
def take_a_number(deli, name)
  if deli.length == 0
    deli.unshift("#{name}")
  elsif deli.length > 0
    deli << name
  end
  
  deli.each_with_index.map {|name, pos| puts "Welcome, #{name}. You are number #{pos + 1} in line."}.reverse()
  
end


def line(deli)
  
  
  
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    status = "The line is currently:"
    deli.each_with_index do |name, index| 
      status << " #{index+1}. #{name}"
    end
    puts status
    #puts "The line is currently: " + katz_deli.each_with_index.map {|name, index| "#{index+1}. #{name}"}.join(" ")
  end
end