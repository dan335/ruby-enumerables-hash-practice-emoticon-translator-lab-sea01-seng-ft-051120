require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  pp emoticons
  h = {:get_meaning => {}, :get_emoticon => {}}
  
  
  
  h
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end