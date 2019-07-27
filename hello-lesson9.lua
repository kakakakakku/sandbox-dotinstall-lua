-- ループ while repeat..until

i = 0
while i < 10 do
    print(i)
    i = i + 1
    if i == 5 then
        break
    end
end

--[[
i = 0
repeat
    print(i)
    i = i + 1
until i >= 10
]]
