Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'pgbanque'          =>'home#pgbanque'
  get 'pgcompte'          =>'home#pgcompte'
  get 'pgetatcivil'       =>'home#pgetatcivil'
  get 'pggenre'           =>'home#pggenre'
  get 'pgparameter'       =>'home#pgparameter'
  get 'pgpersonnel'       =>'home#pgpersonnel'
  get 'pgservice'         =>'home#pgservice'
  get 'pgstatut'          =>'home#pgstatut'
  get 'pgtitre'           =>'home#pgtitre'
end
