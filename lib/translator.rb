require 'pry'
require 'yaml'# require modules here

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticon_hash = Hash.new
  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new

 #binding.pry
end

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning()
  # code goes here
end
