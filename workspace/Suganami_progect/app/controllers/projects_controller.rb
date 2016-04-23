class ProjectsController < ApplicationController
  def index
    @user = Hash.new
  @user[:name] = 'Ryosuke Suganami'
  @user[:introduction] = 'よろぴこ'
  @user[:birthday] = '1989.05.10'
  end

  # def edit

  # end


end
