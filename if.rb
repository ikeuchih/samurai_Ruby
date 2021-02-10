def check(num)
    if num == 42 then
        puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
    end
end

check(42)

even_num = []
odd_num = []

def set_number(num,even_num,odd_num)
    if num % 2 == 0
        even_num.push(num)
    else
        odd_num.push(num)
    end
end

set_number(21,even_num,odd_num)
set_number(42,even_num,odd_num)

p even_num
p odd_num
    
