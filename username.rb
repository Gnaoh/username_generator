# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if (first === '') 
    return nil
  elsif (last === '')
    return nil
  else
    first1 = first.gsub(/[^a-z]/i, "").downcase #if not a-z, remove from string? #
    last1 = last.gsub(/[^a-z]/i, "").downcase
    first1[0] + last1
  end
end


def format_year(year)
  if (year.to_s.length != 4)
    return nil
  end
  string = year.to_s
  (string[2] + string[3])
end

# format_year(1982)

def build_username(first, last, year)
  format_name(first, last) + format_year(year)
end



