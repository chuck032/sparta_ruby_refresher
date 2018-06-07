require 'json'

json = File.read('json_example.json')

# p json.class

json_parse = JSON.parse(File.read('json_example.json'))

# p json_parse.class
puts json_parse['colors'][0]["color"]
