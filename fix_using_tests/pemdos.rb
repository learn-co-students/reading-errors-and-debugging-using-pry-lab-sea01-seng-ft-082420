# don't forget to add: require 'pry'

def snake_it_up(string)
  i = 1
  while i <= 10
   string = "s" + string
    i = i + 1
  end
  string
end