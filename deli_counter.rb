katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    count = 1
    katz_deli.each do |person|
      x = "#{count}. #{person}"
      line_array << x
      count += 1
    end
    puts line_array.join(" ")
      
    
    puts "The line"
    katz_deli
  #  line_array = ["The line is currently:"]
  #  katz_deli.each do |person|
  #    count = 1
  #    x = "#{count}. #{person}"
  #    line_array << x
  #    count += 1
  #  end
  #  
  end
end

def take_a_number(katz_deli, name)
  count = 0
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size}"
end

def now_serving(katz_deli)
  
end