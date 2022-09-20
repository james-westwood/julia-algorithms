function options(num)
    if num == 1
        return "Comptuer Science"
    elseif num == 2
        return "Music"
    elseif num == 3
        return "Dance"
    elseif num == 4
        return "PE"
    else
        return "Error"
    end
end

println("Input the number of your subject (1-4)")
num_in = parse(Int, readline())

print(options(num_in))