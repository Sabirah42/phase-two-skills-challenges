def check_list(text)
    fail "No text input." if text.empty?

    if text.include?("#TODO")
        return true
    else
        return false
    end
end