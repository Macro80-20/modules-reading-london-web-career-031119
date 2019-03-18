
# Modules allow me to collect and bundle a group of methods
# and make those methods available to any number of classes
# im defining a Dance module and making it available to both
# the dancer and kid class
    

module Dance

    def twirl
        "I'm twirling!"
    end

    def jump
        "Look how high I'm jumping!"
    end
    
    def  pirouette
        "I'm doing a pirouette"
    end

    def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
     end 

    end
    
    # So in this file we built a module called Dance that contains methods with
    # the intention to be used  as instances methods in the Dancer class

    # However i created two modules, one for class methods the other instance 
    # methods, in the fancy fancing file i will define just ONE modules and
    # specifcy which methods are intented to be class methods and which isntance methodsz