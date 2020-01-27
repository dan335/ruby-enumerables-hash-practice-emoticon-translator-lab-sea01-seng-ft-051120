require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  
  h = {:get_meaning => {}, :get_emoticon => {}}
  
  emoticons.each do |meaning, value|
    h[:get_meaning][value[1]] = meaning
    h[:get_emoticon][value[0]] = value[1]
  end
  
  h
end

def get_japanese_emoticon(path, emoticon)
  emoticons = load_library(path)
end

def get_english_meaning
  # code goes here
end