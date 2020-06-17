require 'pry'
class Hash
  def keys_of(*arguments)
    x = 0
    array = []
    while x < self.length
      y = 0
      while y < arguments.length
         if self.values[x] == (arguments[y])
           array << self.keys[x]
           y += 1
         else
           y += 1
         end
       end
         x += 1
  end

array
end

end
