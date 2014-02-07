class ContactUsMailer < ActionMailer::Base
  default to: "charles.amoako.128@gmail.com"

  def contact_us_email(contact_us_form)
    @user_name = "#{contact_us_form[:first_name]} #{contact_us_form[:last_name]}"
    @user_question = contact_us_form[:message]

    mail(from: contact_us_form[:email], subject: "Growing Sprouts Inquiry #{@user_name}")
  end
end