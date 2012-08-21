Shitter::Application.routes.draw do
  get "pages/about"

  get "pages/contact"

  get "pages/blog"

  get "poop" => 'pages#about'

  root :to => 'pages#blog'
end
