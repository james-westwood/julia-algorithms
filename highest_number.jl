
# Simple function to understand control flows and equality evaluations
function highest_number(num1, num2, num3)
    if num1 >= num2 && num1 >= num3
        high = num1
    elseif num2 >= num1 && num2 >= num3
        high = num2
    else
        high = num3
    end
end

println("Enter the first number")
num1_in = parse(Int, readline())
println("Enter the second number")
num2_in = parse(Int, readline())
println("Enter the third number")
num3_in = parse(Int, readline())

highest = highest_number(num1_in, num2_in, num3_in)

print("The highest number was $highest")