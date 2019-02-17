class Hash
  def keys_of(arguments)
    arr = []
    self.each do
      |x| x.each do
        |key, value| arr << key if value == arguments
      end
    end
    arr
  end
end
