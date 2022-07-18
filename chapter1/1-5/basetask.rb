class BaseTask
    def puts_message
        puts 'BaseTaskの タイトル'
    end
end

class Task < BaseTask
    def puts_message
        super
        puts 'Task のタイトル'
    end
end