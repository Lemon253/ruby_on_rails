class Person
    def initialize(money)
        @money = money
    end

    #億万長者かどうかを返す
    def billionaire?
        money >= 1000000000
    end

    def money
        @money
    end
end
#person = Person.new(1000000000)
#p person.billionaire?
#p person.money