# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    ans = ""
    10.times do
      ans += "s"
    end
    ans += string
  else
    string
  end
end
