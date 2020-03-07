# require modules here
require "yaml"

#  ["☜(⌒▽⌒)☞","ヽ(ｏ`皿′ｏ)ﾉ","(ΘεΘ;)", "(゜.゜)", "(#^.^#)",">゜))))彡","8D", "(^0_0^)","=D", "(￣ー￣)","(＾ｖ＾)","(*^3^)/~☆","(Ｔ▽Ｔ)",":o", "o_O", "(^_-)"]
# , "(ΘεΘ;)", "(￣ー￣)", "o_O", "(^_-)"]
# "angel",
# "O:)" => "☜(⌒▽⌒)☞", ":'(" => "(Ｔ▽Ｔ)", ";)" => "(^_-)"
         

def load_library (file)
  # code goes here
  data = YAML.load_file(file)
   emoticon = { :get_meaning => 
                { "☜(⌒▽⌒)☞" => "angel",
                  "(ΘεΘ;)" => "bored",
                   "(￣ー￣)" => "",
                  "o_O" => "surprised",
                  "(^_-)" => "wink"
                },
         
              :get_emoticon =>{ 
                "O:)" => "☜(⌒▽⌒)☞", 
                ":'(" => "(Ｔ▽Ｔ)", 
                ";)" => "(^_-)",
                ":$" => ""
                
              }
    
            }
   emoticon
  
end

def get_japanese_emoticon (file,  emoticon)
  # code goes 
  
  emoticon_hash = load_library (file)
  answer = get_japanese_emoticon (file,  emoticon) 
end

def get_english_meaning
  # code goes here
end