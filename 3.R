true_and_missing = TRUE
print(true_and_missing)
true_and_missing = NA
print(true_and_missing)
false_and_missing = FALSE
print(false_and_missing)
false_and_missing = NA
print(false_and_missing)
mixed = TRUE
print(mixed)
mixed = FALSE
print(mixed)
#any
any(false_and_missing,true_and_missing,mixed)
#all
all(true_and_missing,false_and_missing,mixed)
mixed = NA
print(mixed)
