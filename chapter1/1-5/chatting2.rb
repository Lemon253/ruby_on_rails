#おしゃべり能力
module Chatting
    def chat
    "hello"
    end
end

#泣く能力
module Weeping
    def weep 
        "しくしく"
    end
end

class Human
    include Chatting
    include Weeping
end
