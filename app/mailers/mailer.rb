class Mailer < ActionMailer::Base
  
  def admin_mail(params)
    @params = params
    mail(to: 'brian@cicutti.com',
         subject: "This is a spoof email",
         from: 'steve@apple.com')
  end
end
