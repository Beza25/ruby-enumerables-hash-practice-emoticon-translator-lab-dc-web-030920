# require modules here
require "yaml"

def load_library (file)
  # code goes here
  data = YAML.load_file(file)
  emojies = { :get_meaning => 
                {:japanese_emoticon => ["☜(⌒▽⌒)☞","ヽ(ｏ`皿′ｏ)ﾉ","(ΘεΘ;)"]}, 
              :get_emoticon =>{}}
  #pp data
  pp emojies

  emojies
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end