class Hash
  def keys_of(*arguments)
    arr = []
    self.each do
      |key, value| arguments.each do
        |arg| arr << key if value == arg
      end
      end
    arr
end

end
