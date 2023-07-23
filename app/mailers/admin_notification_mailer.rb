class AdminNotificationMailer < ApplicationMailer
    def new_application_notification(application)
        @application = application
        mail(to: 'yumi.cch.du@gmail.com', subject: 'Nueva solicitud de aplicación')
    end
end
