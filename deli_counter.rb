# Write your code here.
def line(katz_deli= [])
    
    if katz_deli.length == 0
        puts "The line is currently empty."
   else
    line= katz_deli.map.with_index(1) do |b,index|
        "#{index}. #{b}" 
        end
        puts "The line is currently: " + line.join(' ')
        # puts line
    end     
end

   line(["bill", "kelly", "Liz"])


def take_a_number(katz_deli=[], name)
    new_line = katz_deli << name
    puts "Welcome, #{name}. You are number #{new_line.index(name)+1} in line."
end

take_a_number(["kim", "liz", "rot"], "bob")


def now_serving(katz_deli)
    if katz_deli.length > 0
        serving = katz_deli[0]
        katz_deli.shift
        puts "Currently serving #{serving}."
    elsif katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    end
end

