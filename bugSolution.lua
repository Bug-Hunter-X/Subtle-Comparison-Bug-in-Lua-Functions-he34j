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

--Corrected functions to avoid the subtle bug
local function fooCorrected(a, b)
  return math.min(a, b)  --Use built-in min function for clarity and correctness
end

local function barCorrected(a, b)
  return math.max(a, b)  --Use built-in max function for clarity and correctness
end

print(fooCorrected(5, 10)) -- Output: 5
print(barCorrected(5, 10)) -- Output: 10