# encoding: utf-8

class ChartsController < ApplicationController

  def basic_line
    @chart = Chart.basic_line_chart
  end
  
end
