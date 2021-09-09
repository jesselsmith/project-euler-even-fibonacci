# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    sequence = [1,2]
    index = 1
    total = 2
    
    while index < limit do
        sum = sequence[index -1] + sequence[index]

        if sum >= limit
            return total
        end
        
        sequence.push(sum)

        if sum.even?
            total += sum
        end
        
        index += 1
    end

    total
end

