# 0. -------------------------

fav_colors = ["green", "purple", "black"]

ages = [7, 8, 25, 50, 100, 150]

coin_flip = ["no", "yes", "yes"]

artists = ["tears for fears", "duran duran", "billy joel"]

favor_colors = [:green, :purple, :black]

definitions = {
  :tank => "something metal with wheels",
  :car => "a smaller tank",
  :bike => "a very small tank"
}

fav_movies = {
  :it => 1984,
  :usuaulsuspects => 1985,
  :jamesbond => 1986
}

cities = {
  :roma => 100,
  :toronto => 1000,
  :paris => 10000
}

sibs = {
  :cris => 27,
  :joe => 25,
  :carmine => 55,
  :josie => 60
}

# 1.------------------------

puts coin_flip

puts fav_colors[0]

p ages.sort

p ages[3] = 0

p ages.sort

p fav_movies[:it]

# 2.--------------------------

p fav_colors[-1]

cities[:tokyo] = 2000

p cities

p coin_flip.reverse

p cities

artists.each do |artist|
  puts "I think #{artist} is great"
end

# 3.----------------------------

p artists[0..1]

fav_movies.each do |movie, year|
  puts "#{movie}, came out in #{year}"
end

p ages.sort.reverse

fav_movies[:beautyandthebeast] = "1991", "2017"

p fav_movies

# 4. -------------------------------

ages.each do |age|
  if age < 30
    puts "#{age}"
  end
end

p ages.max

p coin_flip.count("yes")

p artists.delete_at(2)

p artists

cities[:roma] = 166

p cities


# 5. -------------------------------
total_pop = 0
cities.each do |city, popu|
  total_pop += popu
end
p total_pop

sibs.each do |name, age|
  if age >= 50
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end

p fav_colors[-2..-1]

ages.each do |age|
  p age += 1
end

fav_colors[3] = "grey"
fav_colors[4] = "orange"
p fav_colors

# 6 ------------------------------

movies_for_year = {
  1999 => ["The Matrix", "Star Wars Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
p movies_for_year

phone_buttons_1 = ["123"]
phone_buttons_2 = ["456"]
phone_buttons_3 = ["789"]
phone_buttons_4 = ["*0#"]

country = [
  {name: "canada", continent: "north america", island: "false"},
  {name: "USA", continent: "north america", island: "false"},
  {name: "Spain", continent: "Europe", island: "false"}
]

# 6 again-------------------------

20.times do
  puts "I will not skateboard in the halls"
end

skate_string = "I will not skateboard in the halls"
twenty_times = []

20.times do
  twenty_times << skate_string
end
p twenty_times

one_to_fifty = *(1..50)
p one_to_fifty

total_one_fifty = 0
one_to_fifty.each do |number|
  total_one_fifty += number
end
p total_one_fifty

new_one_to_fifty = []
one_to_fifty.each do |number|
  3.times do
    new_one_to_fifty << number
  end
end
p new_one_to_fifty

not_islands = country.select { |country| country[:island] == "false"}

p not_islands

# Exercise 7

expenses = [250, 7.95, 30.95, 16.50]
p expenses.reduce(:+)

def sum_exp(array)
  expenses.reduce(:+)
end

# exercise 8
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each {|grocery| p "* #{grocery}"}

grocery_list << "rice"
grocery_list.each {|grocery| p "*#{grocery}"}
def output_list(grocery_list)
  grocery_list.each {|grocery| p "*#{grocery}"}
end

p output_list(grocery_list)

p grocery_list.count

if grocery_list.include?("bananas")
  p "You need bananas"
else
  p "You don't need bananas"
end

p grocery_list[2]

output_list(grocery_list.sort)

p grocery_list

p grocery_list.delete_at(-2)
output_list(grocery_list)

# exercise 9

students_in = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_display(students_hash)
  students_hash.each {|cohort, number| puts "#{cohort}: #{number} students"}
end

students_in[:cohort4] = 43

p students_in.keys

five_percent_more_students = students_in.map {|cohort, number| number*1.05}

cohort_display(five_percent_more_students)

five_percent_more_students.delete_at(1)
cohort_display(five_percent_more_students)

# total_students = 0
# five_percent_more_students.each {|_cohort, students| total_students += students}
# p total_students

staff = {
  finance: 32,
  accounting: 5,
  tech: 15,
  cleaning: 18,
  admin: 45,
  HR: 453,
}
cohort_display(staff)

# exercise 10
