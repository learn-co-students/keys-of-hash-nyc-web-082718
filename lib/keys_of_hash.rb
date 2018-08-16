class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      self.each do |key,value|
        if value == argument
          keys_in << key
        end
      end
    end
    return keys_in
  end
end