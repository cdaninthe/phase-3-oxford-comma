def oxford_comma(array)
    if array.length == 1 
        array[0]
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        last_word = array.pop
        array << "and " + last_word
        array.join(", ")
    else
        last_word = array.pop
        array << "and " + last_word
        array.join(", ")
    end
end