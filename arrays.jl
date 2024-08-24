# ----- ARRAYS -----
# Create an array of zeros
a1 = zeros(Int32, 2, 2)

# Create array of Int32s
a2 = Array{Int32}(undef, 5)

# Or like this
a3 = Float64[]

# Create an array
a4 = [1,2,3]

# Get value at index
println(a4[1])

# Get last value
println(a4[end])

# Check if value exists
println(5 in a4)

# Get 1st index
println(findfirst(isequal(2), a4))

# Find all matches using a generic function
f(a) = (a >= 2) ? true : false
println(findall(f, a4))

# How many items pass the test
println(count(f, a4))

# Get row and column size
println(size(a4))

# Get number of elements
println(length(a4))

# Sum values
println(sum(a4))

# Put values starting at 2nd index
splice!(a4, 2:1, [8,9])
println(a4)

# Remove items at index 2 through 3
splice!(a4, 2:3)
println(a4)

# Get max & min value
println(maximum(a4))
println(minimum(a4))

# Perform calculations on an array without looping
println(a4 * 2)

# You can use multiple types or Any
a5 = [1,3.14,"Hello"]

# You can store functions
a6 = [sin, cos, tan]
for n in a6
    println(n(0))
end

# Multidimensional array
a7 = [1 2 3; 4 5 6]
for n = 1:2, m = 1:3
    @printf("%d ", a7[n,m])
end
println()

# Get every row in the 2nd column
println(a7[:, 2])

# Every row 2nd column
println(a7[2, :])

# Array from a range
a8 = collect(1:5)

# Range with a step (step is 2nd value)
# Or backward collect(4:-1:1)
a9 = collect(2:2:10)
for n in a9 print(n) end
println()

# Create an array with a comprehension
a10 = [n^2 for n in 1:5]

# Add value to array
push!(a10, 36)
println(a10)

# Create a multidimensional array
a11 = [n * m for n in 1:5, m in 1:5]
println(a11)

# Generate a 5 by 5 random array with values between 0 - 9
a12 = rand(0:9, 5, 5)
for n = 1:5
    for m = 1:5
        print(a12[n, m])
    end
    println()
end


