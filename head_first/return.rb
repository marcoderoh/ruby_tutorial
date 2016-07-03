def find_adjective(string)
	words = string.split(" ")
	index = words.find_index("is")
	words[index + 1]
end

lines = []
File.open(reviews.txt) do |review_file|
	lines = reviews_file.readlines
end

relevant_lines = lines.find_all {|line| line.include?("Truncated")}
reviews = relevant_lines.reject {|line| line.include?("--")}

adjectives = reviews.map do |review|
	adjectives = find_adjective(review)
	"'#{adjective.capitalize}'"

end

puts "the critics agree, Truncated is:"
puts adjectives