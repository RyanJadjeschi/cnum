using .MathConstants:e

f(x) = e^x-x-2

error = 10^-3

  function fixedpoint(a, g)
  x=g(a)
  while abs(x-a) > error
    a =x
    x = g(a)
  end
  return x
end

g(x) = log(x+2)
r = fixedpoint(1, g)
println(r)


g(x) = e^x-2
r = fixedpoint(-1, g)
println(r)


g(x) = x-((e^x-x-2)/(e^x-1))
r = fixedpoint(1, g)
println(r)
r = fixedpoint(-1, g)
println(r)