require "net/http"
require "json"

url = URI("https://opentdb.com/api.php?amount=2")

response = Net::HTTP.get(url)

hash_trivia = JSON.parse(response)

puts hash_trivia
