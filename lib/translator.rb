require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  pp emoticons
  h = {:get_meaning => {}, :get_emoticon => {}}
  
  emoticons.each do |meaning, value|
    h[:get_meaning][value[1]] = meaning
    h[:get_emoticon][value[0]] = value[1]
  end
  
  pp h
  
  h
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end