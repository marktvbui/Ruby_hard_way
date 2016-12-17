#Next, define the above hash in a way so 
#that it would return the number 0 instead

hash = Hash.new
hash["wat"] = "0"
p hash["wat"]