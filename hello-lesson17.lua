-- 日付・時刻

--[[
x = os.time()
]]

-- x = os .date("%Y-%m-%d")
-- print(x)

x = os.date("*t")

for key, value in pairs(x) do
    print(key, value)
end
