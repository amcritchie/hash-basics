require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."

p food = "#{BJORN_BORG["first_name"]}'s favorite foods are #{BJORN_BORG["favorite_foods"].join(", ")}"
p food.insert(46, "and ")