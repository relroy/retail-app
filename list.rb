class List
  def initialize(name)
    @tasks = []
    @name = name

  end

  def add_task(task)
    @tasks << task
  end

  def display_tasks
    @tasks.each do |task|
    puts @tasks
  end
  end

  def delete_task(what_task)

    @tasks.each do |task|
      if task == what_task
        @tasks.delete(what_task)
        
      end

    end
    
  end

  def mark_complete(completed_task)
    @tasks.each do |task|
      if task == completed_task
        task = "#{task} + *Completed!*"
      end
    end
  end

  def edit_task_name(new_task_name)
    

    
    
  end
end

class Task
  def initialize(name)
    @name = name
   end
 end

 def name
  return @name
end

def edit_task(new_task)
  @name = new_task
  
end

list = List.new("Things to do today")

task = Task.new("go to a sleep study")

task2 = Task.new("Go to grocery store")

task3 = Task.new("Go to gym")


#_________________________________________________



list.add_task(task)
list.add_task(task2)
list.add_task(task3)


list.mark_complete(task3)
list.display_tasks



