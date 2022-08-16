def votingAge(age)
    if age >= 18
        puts "You can vote "
    elsif age >= 17 
        puts "Wait for some time"
    else
        puts "You can't vote"
    end
end

votingAge age = gets.chomp.to_f