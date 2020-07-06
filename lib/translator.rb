require 'pry'
require 'yaml'# require modules here

def load_library(yaml)
  #binding.pry
 emoticons = YAML.load(File.read("./lib/emoticons.yml""))
end

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning()
  # code goes here
end
