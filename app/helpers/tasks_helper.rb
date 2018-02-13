module TasksHelper
  def task_adapted
    if @task.completed
      "This task is completed"
    else
      "This task is not completed yet"
    end
  end
end
