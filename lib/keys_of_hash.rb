require 'pp' 

class Hash
  def keys_of(*arguments)
    a = []
    self.each do |key, val|
      arguments.each do |arg|
        a << key if val == arg 
      end 
    end
    a
  end
end