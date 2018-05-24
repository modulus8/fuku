Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root to: 'welcome#index'

  get 'company' => 'welcome#company'
  get 'parking' => 'welcome#parking'
  get 'rikadai' => 'welcome#rikadai'
  get 'download' => 'welcome#download'
  get 'contact' => 'welcome#contact'
  post 'send_inquiry' => 'welcome#send_inquiry'
  get 'send_inquiry' => redirect("/")



end
