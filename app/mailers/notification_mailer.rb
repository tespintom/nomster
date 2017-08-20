class NotificationMailer < ApplicationMailer
  default from: 'no-reply@nomsterapp.com'

  def comment_added(comment)
    @place = comment.place
    @place_owner = @place.user
    mail(to: "tespintom@icloud.com", 
      subject: "A comment has been added to your place")
  end
end
