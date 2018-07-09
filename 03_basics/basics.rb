# write your code here

def who_is_bigger(a, b, c)
    if !a || !b || !c
        return "nil detected"
    end
    if a > b && a > c
        return "a is bigger"
    end
    if b > a && b > c
        return "b is bigger"
    end
    if c > a && c > b 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    new_str = str.reverse.upcase.tr("LTA", "") 
    return new_str
end

def array_42(array)
    i = 0
    while array[i]
        if array[i] == 42
            return true
            break
        end 
        i += 1
    end
    return false
end



def magic_array(array)
    array = array.flatten.reverse
    i = 0
    while array[i] do
        array[i] = array[i] * 2
        i += 1
    end
    result = array.select do |x|
        x % 3 != 0
    end
    return result.sort.uniq 
    

end