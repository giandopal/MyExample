
module MyExample

greet()=println("This is my example")
greet2()=println("greet2")
greet3()=println("greet3")


include("extrafile.jl")

export my_f

end
