class User
    attr_accessor :name
end

user1 = User.new
user1.name = '大葉'
user2 = User.new
user2.name = '小柴'
user3 = User.new
user3.name = '小田'

users = [user1, user2, user3]

names = []
users.each do |user|
    names << user.name
end
p names