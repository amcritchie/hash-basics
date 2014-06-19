require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"

temp = []
address = []

temp = BJORN_BORG["address"].to_a
address[0] = temp[0].pop
address[1] = temp[1].pop
address[2] = temp[2].pop
address[3] = temp[3].pop

p address.join(", ")


