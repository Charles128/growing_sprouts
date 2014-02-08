class EmailsController < ApplicationController
  def contact_us
    ContactUsMailer.contact_us_email(params).deliver
  end
end