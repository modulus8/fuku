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

end
