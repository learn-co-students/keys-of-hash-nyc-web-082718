# class Hash
#   def keys_of(*arguments)
#     array = []
#     arguments.each do |key, value|
#       if arguments.include?(value)
#         array.push(key)
#       end
#     end
#     return array
#   end
# end

class Hash

  def keys_of(*arguments)
    array = []

    arguments.each do |argument|
        if self.has_value?(argument)
            self.each do |key, value|
                  if value == argument
                      array.push(key)
                  end
              end
          end
    end
    return array
    end
end
