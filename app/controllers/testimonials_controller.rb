class TestimonialsController < ApplicationController
  def index
    @all_testimonials = Testimonial.all
  end

  def create
    testimonial = Testimonial.new
    testimonial.username = params[:username]
    testimonial.email    = params[:email]
    testimonial.comment  = params[:comment]

    testimonial.save
    redirect_to action: 'index'
  end
end