require 'pry'
require 'yaml'# require modules here

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticon_hash = Hash.new
  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new
  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
 #binding.pry
end
 emoticon_hash
end
binding.pry 
def get_japanese_emoticon(file_path, emoticon)
  emoticon_hash = load_library(file_path)
  result = emoticon_hash["get_emoticon"][emoticon]
  if result == nil
    result = "Sorry, that emoticon was not found"
  end
  result
end

def get_english_meaning(file_path, emoticon)
  emoticon_hash = load_library(file_path)
 result = emoticon_hash["get_meaning"][emoticon]
 if result == nil
   result = "Sorry, that emoticon was not found"
 end
 result
end
