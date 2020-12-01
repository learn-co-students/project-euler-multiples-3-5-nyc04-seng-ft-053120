class Multiples
    attr_accessor :limit, :multiples
    def initialize(limit)
        @limit=limit
        @multiples=collect_multiples
    end
    def collect_multiples
        array = []
        for i in 1...limit
            if i%3==0 or i%5==0
            array.push(i)
            end
        end
        array
    end
    def sum_multiples
        sum=0
        multiples.each{|a|sum+=a}
        sum
    end
end