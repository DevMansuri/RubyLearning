class Custmer
    def initialize(id, name, email)
        @custId = id
        @custName = name
        @custEmail = email
    end
    def displayCustmer()
    puts "custmer id #{@custId}"
    puts "custmer name #{@custName}"
    puts "custmer email #{@custEmail}"
    end

end
cust1  = Custmer.new("1" ,"Nadim", "nadimmansu")
cust2 = Custmer.new("2","Raj" , "raj @gmail")

cust1.displayCustmer()
cust2.displayCustmer()
