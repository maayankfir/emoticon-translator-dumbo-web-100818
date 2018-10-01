# require modules here
require "yaml"

def load_library(file)
  emoticons_lib = YAML.load_file("file")
  library = {"get_meaning" => {}, "get_emoticon" => {} }

  emoticons_lib.each do |meaning, emoticon|
    library["get_meaning"][emoticon[1]] = meaning
    library["get_emoticon"][emoticon[0]] = emoticon[1]
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
