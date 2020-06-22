# don't forget to add: require 'pry'
def snake_it_up (string)
  ten_s = "ssssssssss"
  if string[0] == "s"
    return ten_s + string
  else
    string
  end
end
