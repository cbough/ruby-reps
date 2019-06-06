def find_letter(str)
    count = {}
    arr = str.split("")
    for x in arr
        if count.has_key?(x)
            count[x] += 1
        else
            count[x] = 1 unless x == " "
        end
    end
    count.key(count.values.max)
end

puts find_letter("Bob is a very nice gardener".downcase)
