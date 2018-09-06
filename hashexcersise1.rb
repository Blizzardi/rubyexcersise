family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

familyarray = Array.new


familyarray = family.select do |key,value|
              key == :sisters ||  key == :brothers
            end




arr = familyarray.values.flatten

print arr

