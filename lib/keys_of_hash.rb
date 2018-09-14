class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    #puts "#{arguments.class} : #{arguments} | #{arguments.keys_of}"
    puts "=====+++++====="
    #puts self.fetch(arguments)
    puts "#{self.key(arguments[0])}"
    keys.push(arguments.collect {|ar| self.key(ar)})
  end
end