=begin
  Jenny has written a function that returns a greeting for a user. However, she's in love with Johnny, and would like to greet him slightly different. She added a special case to her function, but she made a mistake.
=end

def greeting(name)
  if name == "Johnny"
    "Hello, my love!"
  else
    "Hello, #{name}!"
  end
end

def refactored_greeting(name)
  name == "Johnny" ? "Hello, my love!" : "Hello, #{name}!"
end