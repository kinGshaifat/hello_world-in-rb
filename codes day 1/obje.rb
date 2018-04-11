# Operators are really method invocations.
a = 10
b = 3.*(a).+(2)
Kernel::printf("%d %d\n", a, b);

# Type is still dynamic.
b = String.new("A string")
c = 'Another String'
Kernel.print(b.+(" and ")::+(c).+("\n"))

/Here is a more honest version of the last example. Ruby is a fairly pure object-oriented language, which borrows a good bit from Smalltalk. Pretty much everything is an object.
Ruby has a bit more complex syntax than Smalltalk, some of it designed to make much of Ruby look more conventional. But it's invoking methods on objects just the same.

For instance, ordinary integers are objects of the class Fixnum. The numeric operations are methods. Ruby lets you write 3 * a, but what you're really doing is invoking the * method on the object 3, and you can write it that way 3.*(a).

The name Kernel refers to a built-in module. A module is similar to a static class in Java. The builtin-in functions print and printf are part of Kernel. As far as I can tell, the :: and . operators are equivalent.

Of course, string constants are objects of class String, and this is made explicit in the statement b = String.new("A String");. Notice that new is a method of class String, rather than being an operator as in Java and C++.

We'll usually use the more conventional syntax, but the heavy use of objects provides gread flexibilty. We'll flex later.

Also note that there is no sense of Java's wrapper classes, like Integer. When you write an integer constant, it's an object of Ruby's Integer class. There is no int./

