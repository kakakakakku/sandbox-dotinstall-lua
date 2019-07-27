-- ループ for

for i = 0, 9, 2 do
    print(i)
end

a = {12, 24, "hey"}
b = {name = "kakakakakku", score = 120}

for i, value in ipairs(a) do
    print(i, value)
end

for i, value in pairs(b) do
    print(i, value)
end
