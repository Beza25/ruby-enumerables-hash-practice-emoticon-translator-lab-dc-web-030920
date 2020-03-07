# require modules here
require "yaml"

#  ["☜(⌒▽⌒)☞","ヽ(ｏ`皿′ｏ)ﾉ","(ΘεΘ;)", "(゜.゜)", "(#^.^#)",">゜))))彡","8D", "(^0_0^)","=D", "(￣ー￣)","(＾ｖ＾)","(*^3^)/~☆","(Ｔ▽Ｔ)",":o", "o_O", "(^_-)"]
# , "(ΘεΘ;)", "(￣ー￣)", "o_O", "(^_-)"]
# "angel",
         

def load_library (file)
  # code goes here
  data = YAML.load_file(file)
  emojies = { :get_meaning => 
                { "☜(⌒▽⌒)☞" => "angel",
                  "(ΘεΘ;)" => "bored",
                   "(￣ー￣)" => "",
                  "o_O" => "surprised",
                  "(^_-)" => "wink"
                },
         
              :get_emoticon =>{
                
              }
    
            }
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