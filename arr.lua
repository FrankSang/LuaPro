#!/usr/bin/lua 

array={}
for i=-2,2 do
    array[i]=i*2
end


for i=-2,2 do 
    print (array[i])
end



array={}

for i=-2,2 do
    array[i]={}
    for j=-2,2 do
      array[i][j]=i*j
    end
end 

for i=-2,2 do 
    for j=-2,2 do
       print(array[i][j])
    end
end 

