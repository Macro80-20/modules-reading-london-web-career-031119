# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

# class Dancer
#     extend MetaDancing
#     include Dance
#     attr_accessor :name

#     def initialize(name)
#         @name = name
#     end
    
# end

# in this code we are accesing our nested modules all from on place

class Dancer
    # : : refers to the name-spaced modules or classes . this syntax references
    # the parent and child relationship of the nested modules 
    extend FancyDance::ClassMethods 
    include FancyDance::InstanceMethods
    attr_accessor :name

    def initialize(name)
        @name = name
    end
    
end