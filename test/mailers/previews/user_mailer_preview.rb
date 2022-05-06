# Preview all emails at http://localhost:5000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:5000/rails/mailers/user_mailer/confirm_user
  def confirm_user
    UserMailer.confirm_user
  end

end
