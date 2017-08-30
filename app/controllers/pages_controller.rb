class PagesController < ApplicationController
  def contact #links to the html page you're going to create
  end

  def homepage
    @name = 'Sophie'
    @day = Time.now.strftime("%A")
  end
end
