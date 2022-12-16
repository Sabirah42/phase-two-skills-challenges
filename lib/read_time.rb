def time_taken_to_read(text, wpm)
    rounded_up = (text.split.size / wpm.to_f).ceil
    
    if rounded_up == 1
        return "#{rounded_up} minute"
    else
        return "#{rounded_up} minutes"
    end
end

