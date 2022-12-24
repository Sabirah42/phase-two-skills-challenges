def check_grammar(text)
    if text[0].match? (/[^A-Z]/) 
        return false
    elsif text[-1].match? (/[^!.?]/)
        return false
    else
        return true
    end
end
