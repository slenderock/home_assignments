class SumOfNeg
  def initialize (n,m)
    @table = Array.new(n) { Array.new(m) {rand(-10...10)} }
  end

  def calculate
    @table.flatten.select {|a| a < 0}.inject(:+)
  end
end

# t = SumOfNeg.new(4,4)
# t.calculate
