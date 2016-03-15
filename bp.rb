
class Currency
def initialize()
puts"**********welcome to currency converter**********"
end

def NtoI(amt)
amt=amt.to_i*1.6
puts"equvalent currency in india is #{amt}"
end

def NtoM(amt)
amt=amt.to_i*1.6
puts"equvalent currency in malesiya is #{amt}"
end

def NtoC(amt)
amt=amt.to_i*1.6
puts"equvalent currency in Chia is #{amt}"
end

def NtoD(amt)
amt=amt.to_i*1.6
puts"equvalent currency in Dubai is #{amt}"
end

def NtoJ(amt)
amt=amt.to_i*1.6
puts"equvalent currency in Japan is #{amt}"
end

def NtoK(amt)
amt=amt.to_i*1.6
puts"equvalent currency in Korea is #{amt}"
end

end

result=Currency.new
puts"press\n1for nepali to India\n2 for nepali to malesiya\n3 for nepali to chine\n4 for nepali to Dubai\n5 for nepali to japan\n6 for Nepali to Korea"
no=gets.to_i

case no
when 1
puts"Enter Amount"
@amount=gets
result.NtoI(@amount)
when 2
puts"Enter Amount"
@amount=gets
result.NtoM(@amount)
when 3
puts"Enter Amount"
@amount=gets
result.NtoC(@amount)
when 4
puts"Enter Amount"
@amount=gets
result.NtoD(@amount)
when 5
puts"Enter Amount"
@amount=gets
result.NtoJ(@amount)
when 6
puts"Enter Amount"
@amount=gets
result.NtoK(@amount)
end
