# ----- CONDITIONALS -----
using Printf
age = 12
if age >= 5 && age <= 6
    println("You're in Kindergarten")
elseif age >= 7 && age <= 13
    println("You're in Middle School")
elseif age >= 14 && age <= 18
    println("You're in High School")
else
    println("Stay Home")
end

@printf("true || false = %s\n", false || true ? "true" : "false")
@printf("!true = %s\n", !true ? "true" : "false")

age = 55
@printf("Can I drive : %s\n", age > 16 ? "true" : "false")


