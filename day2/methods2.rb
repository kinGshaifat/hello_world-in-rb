# Square the number
def sqr(x)
    return x*x
end

# See how it works.
(rand(4) + 2).times {
    a = rand(300)
    print a,"^2 = ", sqr(a), "\n"
}
print "\n"