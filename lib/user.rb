class User

    @@all = []

    attr_reader :first_name, :last_name
    attr_writer :first_name, :last_name

    def initialize ()
        # @first_name = first_name 
        # @last_name = last_name
    end

    def self.all
        @@all
    end


end
