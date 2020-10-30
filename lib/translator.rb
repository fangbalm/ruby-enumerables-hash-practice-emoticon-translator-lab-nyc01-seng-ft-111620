# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  hash = {}
  file = YAML.load_file(file_path)

  file.each do |key, values|
    values.each do |inner_key, value|
    hash2 = {:english => values[0], :japanese => values[1]}
    hash[key] = hash2
    hash

    binding.pry

  end
end

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
