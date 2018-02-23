class Fixnum
  # Fixnum#hash already implemented for you
end

class Array
  def hash
    self.map { |e|  }
  end
end

class String
  def hash
    self.chars.map { |chr| chr.ord.hash }.join.to_i
  end
end

class Hash
  # This returns 0 because rspec will break if it returns nil
  # Make sure to implement an actual Hash#hash method
  def hash
    0
  end
end
