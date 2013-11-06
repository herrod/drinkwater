class PagesController < ApplicationController
  def new
     @chart = Chart.basic_line_chart
  end

  def home
  end
end

def about
end
