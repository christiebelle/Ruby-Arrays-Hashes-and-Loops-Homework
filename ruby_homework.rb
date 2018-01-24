stops = ["Croy, Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]
# #Task 1
stops << "Edinburgh Waverly"
p stops
#
# #Task 2
stops.unshift("Glasgow Queen St")
p stops
#
# #Task 3
stops.insert(3, "Polmont")
p stops
#
# #Task 4
stops.index("Linlithgow")
#
# #Task 5
stops.delete("Livingston")
p stops
#
# #Task 6
stops.delete_at(2)
p stops
#
# #Task 7: many ways
stops.insert(2, "Falkirk High")
# #
stops.fetch("Falkirk High")
stops.fetch(2)
#
#
updated_stops = ["Glasgow Queen St", "Croy", "Falkirk High", "Polmont", "Linlithgow", "Haymarket", "Edinburgh Waverley"]
#
# #Task 8
p updated_stops.count
#
# #Task 9
reversed = updated_stops.reverse
p reversed
#
# #Task 10
for stations in updated_stops
  p stations
end



#B SECTION
users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Edinburgh",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
        "fluffy" => :dog
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
      "Christie" => {
        :twitter => "christielester",
        :favourite_numbers => [26, 12, 87],
        :home_town => "London",
        :pets => {
          "Persephone" => :guineapig,
          "Georgiana" => :guineapig
                  }
                }
        }
      }
    },
  }

#Task 1
p users["Jonathan"][:twitter]

#Task 2
p users["Erik"][:home_town]

#Task 3
p users["Erik"][:favourite_numbers]

#Task 4
p users["Avril"][:pets]["colin"]

#Task 5
nums = users["Erik"][:favourite_numbers]

p nums.min

#Task 6
users["Erik"][:favourite_numbers] << 7
p users["Erik"][:favourite_numbers]

#C
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Cardiff"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }, {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast",
  },
]

for country_name in united_kingdom
 p country_name[:name]
end


def tot_pop(array)
  total_pop = 0

  for countries in array
    total_pop += countries[:population]
    countries[:population] = 0
  end

  return total_pop.to_s() + " UK population"
end

p tot_pop(united_kingdom)
