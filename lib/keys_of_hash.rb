class Hash
  def keys_of(arguments)
    arr = []
    self.each do
      |key, value| arr << key if value == arguments
      end
    arr
end
