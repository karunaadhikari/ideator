Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :ideas
  root "ideas#index"
  get 'about' => 'static_pages#about'
  get 'random' => 'static_pages#random'
  get 'inspire' => 'static_pages#inspire'
  
  
end
