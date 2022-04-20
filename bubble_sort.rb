def bubble_sort(arr)
    range = arr.length
    sorted = false
    while !sorted
        sorted = true
        for i in 0...range
            num = arr[i]
            next_num = arr[i + 1]
            if next_num != nil and num > next_num
                sorted = false
                arr[i] = next_num
                arr[i + 1] = num
            end
        end
    end
    return arr
end