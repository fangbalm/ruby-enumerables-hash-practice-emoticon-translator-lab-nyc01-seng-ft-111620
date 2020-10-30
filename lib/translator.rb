# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  hash = {}
  file = YAML.load_file(file_path)

  file.each do |key, values|
    hash2 = {:english => values[0], :japanese => values[1]}
    hash[key] = hash2
    hash

    binding.pry

    #   hash = {:english => value[0]}
    # elsif hash = {:japanese => value[1]}
    # end

  end
end

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
