
def least_coins(cents)

least_coins = {
  :quarters => 0,
  :dimes => 0,
  :nickles => 0,
  :pennies => 0,
}


    if least_coins >= 25
     least_coins % 25
end

  if least_coins >= 10 
   least_coins % 10
end

  if least_coins >= 5 
    least_coins % 5 
end

  if least_coins >= 1 
    least_coins % 1
end 

  
