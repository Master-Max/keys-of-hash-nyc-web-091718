class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    #puts "#{arguments.class} : #{arguments} | #{arguments.keys_of}"
    puts Hash.fetch(arguments)
  end
end