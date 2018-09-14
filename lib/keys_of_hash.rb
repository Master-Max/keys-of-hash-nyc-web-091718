class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    #puts "#{arguments.class} : #{arguments} | #{arguments.keys_of}"
    puts "=====+++++====="
    puts this.fetch(arguments)
  end
end