class Hash
  def keys_of(*arguments)
    map do |key, value|
      if arguments.include?(value) == true
        key
      else
        nil
      end
    end.compact
  end
end
