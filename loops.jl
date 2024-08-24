#regular for loops
for i in 1:5
    println(i)
end

#--looping through arrays--
for i in [2,4,6]
    println(i)
end

#looping through multiple variables
#The second value for the variable j is the step
for i = 1:5, j = 2:2:10
    println((i, j))
end
#while loop
i=1
while i<10
  println(i)
  global i+=1
end
