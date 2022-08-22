
e = "EXERCICIO 1"
println(e)

f(x) = sqrt(x) - cos(x)

error = 10^-3

function bisection(a, b)
  x = (a+b)/2
  while abs(f(x)) > error
    if f(a) * f(x) > 0
      a = x
    else 
      b = x
    end
    x = (a+b)/2
  end
  return x
end


r = bisection(0.5, 1)
println(r)



t = "EXERCICIO 2"
println(t)


f(x) = 5sin(x^2) - MathConstants.e^(x/10)

error = 10^-5

function bisection(a, b)
  x = (a+b)/2
  while abs(f(x)) > error
    if f(a) * f(x) > 0
      a = x
    else 
      b = x
    end
    x = (a+b)/2
  end
  return x
end


r = bisection(0.4, 0.6)
println(r)
r = bisection(1.702, 1.704)
println(r)
r = bisection(2.555, 2.566)
println(r)


y = "EXERCICIO 3"
println(y)

V = RI(x) + x
0 = V - RI(x) - x
y(x) = V - RI(x) - x


k = ??
q = ??
V = ??
R = ??


I(x) = (10^-12) * (MathConstants.e^(((x*q)/k*300))-1)
f(x) = V - R*I(x) - x

error = 10^-3

function bisection(a, b)
  x = (a+b)/2
  while abs(f(x)) > error
    if f(a) * f(x) > 0
      a = x
    else 
      b = x
    end
    x = (a+b)/2
  end
  return x
end


r = bisection(1, 2/3)
println(r)



