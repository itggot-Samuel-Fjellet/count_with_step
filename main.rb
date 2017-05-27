def count_with_step
    from = ARGV[0].to_i
    to = ARGV[1].to_i
    step = ARGV[2].to_i
    index = from
    string = ""
    if from < to
        while index <= to
            string << index.to_s
            string << ", "
            index += step
        end
    else
        while index >= to
            string << index.to_s
            string << ", "
            index -= step
        end
    end
    puts string
end
count_with_step