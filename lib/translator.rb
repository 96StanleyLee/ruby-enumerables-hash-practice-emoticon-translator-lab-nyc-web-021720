# require modules here
require 'yaml'
def load_library(file_path)
  # code goes here
  library = {"get_meaning": {}, "get_emoticon": {}}
  YAML.load_file(file_path).each do |meaning, array|
    english,japanese = array
    library["get_meaning"][japanese] = meaning
    library["get_emoticon"][english ] = japanese
  end
  library 
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
