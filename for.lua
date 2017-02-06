#!/usr/bin/lua 

for var=1,4,1 do
    print (var)
    var=var+1 
end;


for i in 1 2 3 4 do 
    print(i)
end;

a={1,2,3,4,5,6}
value=5
local found=nil
for i=1,a.n do
    if a[i]==value then 
       found=i
       break
    end
    i=i+1 
end
print(found)

