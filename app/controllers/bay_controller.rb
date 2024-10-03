class BayController < ApplicationController
  def index
    @time = Time.now.strftime("%B %d, %Y %I:%M %p")
  end
end
