--#!/use/bin/lua

function fact(n)
    if n==1 then
        return 1
    else
        return n*(n-1)
    end
end

print('enter a number:')
--a=io.read('*number')
print (fact(12))
