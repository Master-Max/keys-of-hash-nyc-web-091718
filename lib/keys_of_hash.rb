class Hash
  def keys_of(*arguments)
    # code goes here
    self.collect{ |k,v| v=='bb' ? k : nil }.compact
  end
end



keys = []
    #puts "#{arguments.class} : #{arguments} | #{arguments.keys_of}"
    #puts "=====+++++====="
    #puts self.fetch(arguments)
    #puts "#{self.key(arguments[0])}"
    keys.push(arguments.collect {|ar| self.key(ar)})
    #puts keys.flatten!
    keys