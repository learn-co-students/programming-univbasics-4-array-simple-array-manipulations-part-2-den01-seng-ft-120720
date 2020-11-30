def using_concat(collection, array)
  collection == ["raindrops on roses", "whiskers on kittens"]
  array == ["sports cars", "flatiron school"]
["raindrops on roses", "whiskers on kittens"].concat(["sports cars", "flatiron school"])
end

def using_insert(array, string)
  array == ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  string == "Python"
["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"].insert("Python")
end


def using_uniq(array)
  array == ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  array == ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten!
end

def using_delete(array, string)
  array == ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  string == "Steven"
  array.delete(string)
end

def using_delete_at(array, integer)
  array == ["Johnny 5", "R2D2", "Robocop"]
  integer == 2
  array.delete_at(integer)
end
