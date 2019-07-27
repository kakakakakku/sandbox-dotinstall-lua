-- 関数、引数、返り値

function greet(name)
    -- print("hello! I am "..name)
    return "hello! I am "..name
end

-- greet("kakakakakku")
-- greet("yoshida")

s1 = greet("kakakakakku")
s2 = greet("yoshida")

print(s1, s2)
