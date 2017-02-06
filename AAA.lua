--
-- Created by IntelliJ IDEA.
-- User: root
-- Date: 2/6/17
-- Time: 1:29 PM
-- To change this template use File | Settings | File Templates.
--
print('Hello World')

function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end
print("enter a number:")
--a = io.read("*number")      -- read a number
--print(fact(a))
--
--
list=nil
for line in io.lines() do 
    list={next=list,value=line}
end 
print{list[1]}


