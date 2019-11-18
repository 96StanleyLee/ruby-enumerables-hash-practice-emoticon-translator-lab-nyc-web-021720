# require modules here
require 'yaml'
def load_library(file_path)
  # code goes here
  library = {"get_meaning": {}, "get_emoticon": {}}
  YAML.load_file(file_path).each do |meaning, array|
    english,japanese = array
    library["get_meaning"][japanese] = japanese
    library["get_emoticon"][english ] = meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
