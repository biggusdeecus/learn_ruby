def add num1, num2
    return num1 + num2
end

def subtract num1, num2
    return num1 - num2
end

def sum array
    total = 0
    i = 0
    while i < array.length do
        total += array[i]
        i += 1
    end
    return total
end

def multiply array
    total = 1
    i = 0
    while i < array.length do
        total = total * array[i]
        i += 1
    end
    return total
end

def power num1, num2
    total = 1
    i = 0
    while i < num2 do 
        total *= num1
        i += 1
    end
    return total
end

def factorial n
    return 1 if (n == 0)
    return factorial(n - 1) * n
end

    