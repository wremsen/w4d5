def my_uniq(arr)
    new_arr = []

    arr.each do |ele|
        new_arr << ele if !new_arr.include?(ele)
    end

    new_arr
end

class Array
    def two_sum
        pairs = []

        (0...self.length).each do |idx|
            ele1 = self[idx]
            (idx + 1...self.length).each do |j|
                ele2 = self[j]

                pairs << [idx, j] if ele1 + ele2 == 0
            end
        end
        pairs
    end
end
