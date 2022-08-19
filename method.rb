#Author :- Nadim Mansuri

# method 
def nameOfperson
    puts "Raja Mansuri"

end
nameOfperson
puts"-----------------------------------------------------"
#method with default parameter
def nameOfperson (firstName  = "Nadim" , lastName  = "Mansuri ")
    puts firstName,lastName
end
nameOfperson
puts"-----------------------------------------------------"
#method with parameter
def nameOfperson(firstName, lastName)
    puts"#{firstName} #{lastName}"
end
nameOfperson "Wasim","Mansuri"
