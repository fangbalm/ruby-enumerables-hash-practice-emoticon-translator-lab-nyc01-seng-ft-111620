# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  hash = {}
  hash["get_emoticon"] = {}
  hash["meaning"] = {}
  file = YAML.load_file(file_path)

  file.each do |key, values|
    hash2 = {}
    # hash2[:english] = 
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
