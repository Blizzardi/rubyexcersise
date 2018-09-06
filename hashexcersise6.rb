

  words =  ["demo", "none", "tie", "evil", "dome", "mode", "live",
          "fowl", "veil", "wolf", "diet", "vile", "edit", "tide",
          "flow", "neon"]

  result = {} 

  words.each do |value|
    key = words.split("").sort.join
 
    if result.has_key?(key)
       result[key].push(word)
    else
      result[key] = word

    end
  end

  print result