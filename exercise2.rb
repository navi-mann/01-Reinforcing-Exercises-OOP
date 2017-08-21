require_relative 'exercise1'

class TodoList < Task

  @@todolst = []

  def initialize(name)
  @name = name
  end

  def self.all
    @@todolst
  end

  def add_task(description,due_date)
    task = Task.new(description,due_date)
    @@todolst << task
  end

end

new_todolist = TodoList.new("Navi's to do list")


new_todolist.add_task('hi','Jan1st')

puts TodoList.all.inspect

new_todolist.add_task('hello','dec21st')

puts TodoList.all.inspect
