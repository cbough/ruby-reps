class SalesTax
attr_accessor :fee

def initialize(fee=0)
  @fee = fee
end

def calculate
  if @fee.is_a? Integer
    @fee += @fee * 0.088
  else
    puts "put a valid number fool"
  end
end

end

calcFee = SalesTax.new
calcFee.fee = 5
calcFee.calculate
