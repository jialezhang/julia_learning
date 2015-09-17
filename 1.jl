x = 1;
y = 2;
println( x > y ? "less than" : "not less than");

function double(x)
    return println(2x)
end

double(19)


println(rand(5,5));

using Gadfly

plot(x = rand(10), y = rand(10))

Pkg.add("Images")
using Images

# Let's try visualising this function. You can type latex symbols by
# typing a `\` and selecting from the autocomplete, e.g. `\phi` or `\le`.

# You can use `Shift-Enter` to quickly evaluate definitions.

const ϕ = golden

function foo(z)
  c = (φ-2)+(φ-1)im
  max = 80
  for n = 1:max
    abs(z) ≥ 2 && return n-1
    z = z^2 + c
  end
  return max
end

# Let's try this out – play around with the numbers!

foo(0)
foo(0.1+0.5im)
