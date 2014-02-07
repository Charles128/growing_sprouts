class EmailsController < ApplicationController
  def contact_us
    # ContactUsMailer.contact_us_email(params).deliver
    if ContactUsMailer.contact_us_email(params).deliver
      render text: "success"
    else
      render text: "fail"
    end
  end
end