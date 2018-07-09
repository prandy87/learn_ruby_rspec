#write your code here
def add(a, b)
    return a + b 
end

def subtract(a, b)
    return a - b
end

def sum(array)
    i = 0 
    sum = 0
    while array[i]
        sum += array[i]
        i += 1
    end
    return sum 
end

def multiply(r, h)
    r2 = Integer(r)
    h2 = Integer(h)

    return r2 * h2 
end

def power(r, h)
    r2 = Integer(r)
    h2 = Integer(h)

    return r2 ** h2 
end

def factorial(n)
    if n <= 1
        return 1
    else  
        n * factorial(n - 1)
    end
end