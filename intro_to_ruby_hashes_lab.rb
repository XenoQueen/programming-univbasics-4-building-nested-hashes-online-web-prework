def base_hash
 galaxy_planets = {
   :republic, :empire
   }
end

def monopoly_with_second_tier
  galaxy_planets = {
   :republic => {
     "Ord Mantell", "Tython"},
  :empire => {
    "Hutta", "Korriban"}
  }
   }

def monopoly_with_third_tier
 galaxy_planets = {
   :republic => {
     "Ord Mantell" => {
       :native_species => "Cathar"},
      "Tython" => {
        :native_species => "Flesh Raiders"
      }
   },
  :empire => {
    "Hutta" => {
      :native_species => "Evocii"},
    "Korriban" => {
      :native_species => "Sith"
      }
    }
  }
  

 
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
