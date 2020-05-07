contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

hashes = []
contact_data.each { |arr| hashes.push({email: arr[0], address: arr[1], phone: arr[2]})}
contacts["Joe Smith"] = hashes[0]
contacts["Sally Johnson"] = hashes[1]
p contacts