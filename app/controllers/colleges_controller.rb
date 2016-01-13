class CollegesController < ApplicationController
  def students
  	render "colleges/principal"
  end

  def staff
  	render :layout => "secondlayout"
  end

  def principal
  end
end
