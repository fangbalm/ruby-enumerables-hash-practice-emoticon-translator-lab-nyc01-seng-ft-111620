# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  hash = {}
  file = YAML.load_file(file_path)

  file.each do |key, values|
    hash2 = {:english => values[0], :japanese => values[1]}
    hash.store(key, hash2)
  end
  # binding.pry
  return hash
end

def get_japanese_emoticon
  # code goes here
end
#
def get_english_meaning(file_path, emoticon)
  emoticons = load_library(file_path)
  # code goes here
  emoticons.each do |key, values|
    

    binding.pry
  end
  end
end
