class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task_name = params[:name]
    @task_done = params[:done]
  end

  def create

  end

  def edit
  end

  def update
  end

  def destroy
  end
end
