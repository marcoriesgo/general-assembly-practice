# Hello World: 
# 1:
p "Hello World"

# 2:
adjective = "Big Bad"
p "Hello #{adjective} World"

# 3:
worldGreeting = "Hello World"
p worldGreeting.upcase

# GitHub Commit 1


# Nums Array and Enumerables: 
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]

# 1:
p nums.uniq 

# 2:
nums.push(5)
nums.pop
nums.shift
nums.unshift(5)
p nums.length

# 3:
p nums.include?(5)

# 4:
p nums.find_all {|i| i > 10}

# 5:
p nums.all? {|i| i > 0}

# 6:
p nums.any? {|i| i % 8 == 0}

# 7:
p nums.count {|i| i > 4}

# 8:
nums.each_with_index {|i, index| p "The number times its index is #{index * i}"}

# 9:
p nums.find {|i| i % 5 == 0 && i % 7 == 0 && i > 0 }

# 10:
p nums.find_index {|i| i % 5 == 0 && i % 7 == 0 && i > 0 }

# 11:
p nums.first(3)

# 12:
p nums.last(5)

# 13:
p nums.group_by {|i| i % 3}

# 14:
p nums.minmax

# 15:
p nums.reject {|i| i % 3 != 0}

# 16:
p nums.select {|i| i % 5 == 0}

# GitHub Commit 2