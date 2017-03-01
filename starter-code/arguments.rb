#########################
#### USING ARGUMENTS ####
#########################
def say_hello
  "hello"
end

def echo(str)
  str.to_s
end

 def eddie_izzards_height(height=0)
  eddie_height= height + 67
end


def how_many_args(*args)
  args.length
end
  # accepts any number of arguments without complaint
  # returns the total number of arguments passed to the function
  # Hint: google ruby *args

#find_answer
  # returns the value associated with the 'answer' keyword argument
  # returns nil if it cannot find the 'answer' keyword argument
  # complains when given non-keyword arguments
  # Hint: google ruby keyword arguments
