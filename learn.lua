-- commenting in lua is done with --

--[[
    multi line comments is done in Lua with 
]]

print("Hello " ..  "World") -- .. is the concatenation operator 
local name ="Hi" -- setting a variable
print(name)

function helloname(name)  -- creating a function
    print("Hello " .. name) -- concatenation operator

end

helloname("neji")

-- assigning a function to a variable
myname = function(name)
    print(name)
end

myname("neji")
myname("Jin")


function average(...)
    result = 0
    local arg = {...}
    for i,v in ipairs(arg) do
       result = result + v
    end
    return result/#arg -- # is the length operator
 end
 
 print("The average is",average(10,5))

 function numbers(...) -- function with varibale argument
    local arg = {...}
    for i,v in ipairs(arg) do -- ipairs is an iterator
        print(i,v)
    end
 end

numbers(10,5,3,2,1)
