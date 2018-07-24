# require modules here
require "yaml"
require "pry"


def load_library(path)
  # code goes here emoticons.yml
  new_hash = {
    "get_emoticon" => {},
    "get_meaning" => {}
  }
  emo_hash = YAML.load_file(path)
  emo_hash.each do |key, value|
    
  end
  #binding.pry
end

def get_japanese_emoticon(path, emo)
  # code goes here
end

def get_english_meaning(path, emo)
  # code goes here
end