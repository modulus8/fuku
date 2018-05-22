class InquiryMailer < ApplicationMailer

  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: "fukushin8135@gmail.com",
      to: Rails.env == 'production' ? 'contact@fukushin-s.com' : 'live0and0learn0note@gmail.com',
      subject: "[福伸]ホームページからのお問合せ"
    )
  end

end
