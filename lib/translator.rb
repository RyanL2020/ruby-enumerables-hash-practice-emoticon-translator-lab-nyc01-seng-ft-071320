require 'pry'
require 'yaml'# require modules here

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticon_hash = Hash.new
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
