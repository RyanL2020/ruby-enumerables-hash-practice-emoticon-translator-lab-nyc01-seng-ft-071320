require 'pry'
require 'yaml'# require modules here

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {}

  emoticons.each do |key,value|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
  end
  new_hash
end
end
end

def get_japanese_emoticon(file_path, emoticon)

end

def get_english_meaning(file_path, emoticon)

end
