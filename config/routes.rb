Rails.application.routes.draw do
 root :to => 'home#top'
  resources :books
  # get 'top' => 'home#top'
 
  # get 'book'=> 'books#show'
end
