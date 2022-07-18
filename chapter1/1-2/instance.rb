class User
    def name=(name)
        @name = name
    end

    def name
        @name
    end
end

user = User.new
puts user.name = "小田井優"