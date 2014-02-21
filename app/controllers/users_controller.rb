class UsersController < ApplicationController
  def tour
  end

  def contact_us
  end

  def childcare
    @childcare_option = params[:option]
  end
end