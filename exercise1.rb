class Task
  def initialize(description,due_date)
      @description = description
      @due_date = due_date
  end

  def display_description
      @description
  end

  def description=(description)
    @description = description
  end

  def display_due_date
    @due_date
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end

new_task = Task.new("Hello","Dec 12th 2017")
#
# puts new_task.display_description
# puts new_task.display_due_date
# new_task.description=("How are you?")
# new_task.due_date=("Jan 1st 2020")
#
#
# puts new_task.display_description
# puts new_task.display_due_date
