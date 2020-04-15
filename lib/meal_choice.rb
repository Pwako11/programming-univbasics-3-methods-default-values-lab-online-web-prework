<<<<<<< HEAD
def meal_choice(veg1, veg2, protein ="meat")
  order = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  order 
end 

meal_choice("broccoli", "macaroni", "tofu")
=======
def meal_choice(veg1, veg2, protein  = "meat")
  veg1 = "broccoli"
  veg2 = "macaroni"
  protein = "tofu"
  order = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  order 
end 
>>>>>>> 69b0a1d1a332684db54e21f98275adaa7b06680a
