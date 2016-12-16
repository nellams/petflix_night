dramas = [
  "Stanger Llamas",
  "Game of Bones",
  "Llama Actually",
  "Grey's Catanomy",
  "Breaking Baaaaahhhd"
]

animations = [
  "Bojack Man",
  "Family Dog",
  "Futurellama",
  "Barkcher",
  "American Dog",
  "Pokemon",
  "Bob's Barkers"
]

comedies = [
  "Barks and Recreation",
  "30 Cats",
  "Bones",
  "Girl meets Cat",
  "Gilmore Cats",
  "New Dog",
  "Catlandia",
  "Full Mouse"
]

all_shows = [
  "Stanger Llamas",
  "Game of Bones",
  "Llama Actually",
  "Grey's Catanomy",
  "Breaking Baaaaahhhd",
  "Bojack Man",
  "Family Dog",
  "Futurellama",
  "Barkcher",
  "American Dog",
  "Pokemon",
  "Bob's Barkers",
  "Barks and Recreation",
  "30 Cats",
  "Bones",
  "Girl meets Cat",
  "Gilmore Cats",
  "New Dog",
  "Catlandia",
  "Full Mouse"
]

# 1
puts dramas.select {|title| title.include?("Llama")}.inspect

"==="

dramas.select do |title|
  if title.include?("Llama") == true
    puts title
  end
end

"==="

llama_dramas = dramas.select { |title| title.downcase.include?("llama") }
  puts llama_dramas

# 2
puppy_love = animations.select { |title| title.downcase.include?("dog") }
  puts puppy_love

# 3
cat_comedies = comedies.reject { |title| title.downcase.include?("cat") }
  puts cat_comedies

# 4
all_shows.each do | title|
puts title[0]
end
