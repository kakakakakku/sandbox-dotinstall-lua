-- テーブル

--[[
a = {2, 25, 42, 1}
table.sort(a)
]]

b = {23, 24, "hey", 52, "abc"}

-- table.insert(b, 2, "last")
x = table.remove(b, 3)
print(x)

for i, v in ipairs(b) do
    print(v)
end
