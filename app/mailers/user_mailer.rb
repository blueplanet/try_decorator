class UserMailer < ApplicationMailer
  def welcome(user)
    @user = user

    mail to: 'hello@test.com'
  end
end
