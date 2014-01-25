class HomeController < ApplicationController
  def chart

    require "open-uri"

    @link = "http://agriapi.herokuapp.com/farmers/?res_parish=ST.THOMAS"
    @all = "http://agriapi.herokuapp.com/crops"
    @livestock = "http://agriapi.herokuapp.com/livestock"
    @data = JSON.parse(JSON.load(open(@livestock)).to_json)
    @books = @data['results']
  end
end
