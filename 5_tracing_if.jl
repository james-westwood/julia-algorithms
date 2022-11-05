function mystery_number(num)
    if num < 5
        println(8)
    # elseif num <3
    #     println(8)
    # elseif num == 3
    #     println(3)
    else
        println(num)
    end
end

num_array_1 = [8, 3, 12, 5]

mystery_number.(num_array_1)

function mystery_number_2(num)
    if num == 3
        println(1)
    elseif num < 5
        println(8)
    else
        println(num)
    end
end

num_array_2 = [8, 3, 12, 5, 2, 4, 29]

mystery_number_2.(num_array_2)