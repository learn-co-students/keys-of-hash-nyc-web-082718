class Hash
  
 def keys_of(*arguments)
   key_hash = []
   self.each do |key, value|
     if arguments.include?(value)
      key_hash << key 
     end 
 end 
 key_hash
end
end 