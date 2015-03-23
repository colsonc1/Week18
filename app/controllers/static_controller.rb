class StaticController < ApplicationController
  def home
  end
  # app/static_controller.rb
  def cats
    @cats = CatAPI.new.get_images(results_per_page: 10)
  end
  def about
  end
end
