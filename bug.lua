local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local function bar(a, b)
  if a > b then
    return a
  else
    return b
  end
end

print(foo(5, 10)) -- Output: 5
print(bar(5, 10)) -- Output: 10