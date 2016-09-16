class UserMailer < ApplicationMailer

  def new_topic_alert(topic,user)
    mail to: user.email, subject: "New topic alert"
  end
end
