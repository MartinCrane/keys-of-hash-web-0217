
class Hash

  def keys_of(args, *args2)
     array_return = []
     self.each do |key, val|
        if val == args || args2.include?(val)
           array_return.push(key)
        else
        end
     end
     array_return
  end

end
