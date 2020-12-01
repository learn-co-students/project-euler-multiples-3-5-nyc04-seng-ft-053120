def collect_multiples(limit)
    array = []
    for i in 1...limit
        if i%3==0 or i%5==0
        array.push(i)
        end
    end
    array
end

def sum_multiples(limit)
    sum=0
    collect_multiples(limit).each{|a|sum+=a}
    sum
end