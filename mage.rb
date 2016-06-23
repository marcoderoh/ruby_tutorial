class Mage
    attr_accessor :name, :spell

    def enchant(target)
    	put "#{@name} casts #{@spell} on #{target.name} !"
    end

end