#operators and really method invocations
a = 10
b = 3.*(a).+(2)
Kernel::printf("%d %d\n", a, b);


#type is still dynamic.

b = String.new("A string")
c = "Another string"
Kernel.print(b.+(" and ")::+(c).+("\n"))