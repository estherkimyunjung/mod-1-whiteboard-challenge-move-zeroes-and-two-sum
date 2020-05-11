require "Pry"

def move_zeroes(nums)
    array = nums.select{|num| num == 0}
    no_zero_array = nums.select{|n| n != 0}
    result = no_zero_array + array
    result
end

move_zeroes([0, 1, 0, 3, 12])


def two_sum(numbers, target)
    numbers.each_with_index do |num1, i|
        numbers.each_with_index do |num2, j|
            if num1 + num2 == target
                return "{index1: #{i}, index2: #{j}}"
            end
        end
    end
end

two_sum([2, 7, 11, 15], 9)
binding.pry 
0
