# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  nums.each_with_index do |num, i|
    return [nums.find_index(target - num), i] if nums.include?(target - num) && i != nums.find_index(target - num)
  end
end