Rails.application.routes.draw do
  
  #User側のDeviseルーティング
  devise_for :users,skip: [:passwords], controllers: {
    registrations: "public/registrations",
    sessions: 'public/sessions'}

  #Admin側のDeviseルーティング
  devise_for :admin,skip: [:registrations, :passwords], controllers: {
    sessions: "admin/sessions"}

end
