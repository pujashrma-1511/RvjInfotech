require "net/http"
require "json"

apikey = "1234abcd"
request = "https://www.omdbapi.com/?apikey=#{apikey}"

url = URI(request + "&s=\"Guardians\"")

search_hash = JSON.parse(Net::HTTP.get(url))

movies = search_hash["Search"]

movies.each do |movie|
	puts "#{movie["Type"]}: #{movie["Title"]}"
end

poster_url = movies[0]["Poster"]
imdb_url = "https://www.imdb.com/title/#{movies[0]["imdbID"]}"

system("start \"\" \"#{poster_url}\"") 
system("start \"\" \"#{imdb_url}\"") 