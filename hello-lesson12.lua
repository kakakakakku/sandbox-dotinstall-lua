-- 関数、ローカル変数、可変引数

--[[
function sum(a, b)
    local total = a + b
    return total
end

print(sum(2, 7))
print(sum(111, 2))
print(total)
]]

function sum(...)
    local a = {...}
    local total = 0
    for i = 1, #a do
        total = total + a[i]
    end
    return total
end

print(sum(2, 7))
print(sum(2, 7, 8, 9))
