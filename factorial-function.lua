factorial = function(num)
    local total = 1
    do
        if (num < 0)
        then return nil
        else
            do
                for i=1, num
                    do total = total * i
                    end
                end
                return total
            end
        end

    end

print(factorial(10))

prettyFactorial = function(num)
    local numberFactorialized = factorial(num)
    return "The factorial of '"..num.."' is: "..numberFactorialized
end

print(prettyFactorial(10))