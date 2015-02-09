class Fixnum
  define_method(:pingpong) do
    array = []
    self.times do |num|
      num = num.+(1)
      if num % 15 == 0
        array.push("pingpong")
      elsif num % 5 == 0
        array.push("pong")
      elsif num % 3 == 0
        array.push("ping")
      else
      array.push(num)
    end
  end
    array
  end
end
