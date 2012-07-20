Rvsoftsolutions::Application.routes.draw do

  match '/about' => 'site#about', as: "about"
  match '/mobile' => 'site#mobile', as: "mobile"
  match '/pricing' => 'site#pricing', as: "pricing"
  match '/blog' => 'site#blog', as: "blog"
  match '/contact' => 'site#contact', via: :get, as: "contact"
  match '/contact' => 'site#mail', via: :post
  
  root :to => 'site#index'

  # match ':controller(/:action(/:id))(.:format)'
end
