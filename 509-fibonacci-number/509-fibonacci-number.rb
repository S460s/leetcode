# @param {Integer} n
# @return {Integer}
def fib(num)
	pair = [0, 1]
	num.times { pair = [pair[1], pair[0] + pair[1]] }
	pair[0]
end