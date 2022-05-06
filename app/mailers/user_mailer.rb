class UserMailer < ApplicationMailer

  def confirm_user

    mail to: "perjespersson@gmail.com"
  end
end
