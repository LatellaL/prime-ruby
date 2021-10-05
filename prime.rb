# Add  code here!
# prime? returns true for prime numbers
def prime?(number)
    start = 2
    if number > 1
        range = (start..number-1).to_a
        range.none? do |num_to_test|
            number% num_to_test == 0
        end
# prime? returns false for non-prime numbers
    else 
        false
    end 
end