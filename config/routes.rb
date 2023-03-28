





Rails.application.routes.draw do

  get "/fortune", controller: "my_examples", action: "random_fortune"
  
  get "/lottery", controller: "my_examples", action: "numbers"
  
  get "/count_of_pages", controller: "my_examples", action: "page_counter"

  get "/zoltar", controller: "my_examples", action: "zoltar_speaks"
  
end







# Rails.application.routes.draw do
#   get "/fortune" => "my_examples#random_fortune"
#   get "/lottery" => "my_examples#numbers"
#   get "/count_of_pages" => "my_examples#page_counter"
# end





  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
