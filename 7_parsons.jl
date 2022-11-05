function subtract(num1, num2)
    if num1 > num2
        out = num1 - num2
    else
        out = num2 - num1
    end
    return out
    end 


println("Enter a number: ")
num_1_in = parse(Int, readline())
println("Enter a 2nd number: ")
num_2_in = parse(Int, readline())

difference = num_1_in - num_2_in

println("The difference is $difference")