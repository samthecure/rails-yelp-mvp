class ReviewsController < ApplicationController

  def new
    @review = Review.all

  end
end
