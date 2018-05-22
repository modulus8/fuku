class WelcomeController < ApplicationController

  def index
  end

  def company
    @title = "会社概要"
  end

  def parking
    @title = "駐車場"
  end

  def rikadai
    @title = "理科大生向け特設ページ"
  end

  def download
    @title = "申込書"
  end

  def contact
    @title = "お問い合わせ"
  end

  def send_inquiry
    @title = "お問い合わせありがとうございました"
    inquiry = Inquiry.new(params[:inquiry].to_unsafe_h)
    InquiryMailer.send_mail(inquiry).deliver_now
  end

end
