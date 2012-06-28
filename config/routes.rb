Rvsoftsolutions::Application.routes.draw do

  match '/about' => 'site#about', as: "about"
  match '/tour' => 'site#tour', as: "tour"
  match '/pricing' => 'site#pricing', as: "pricing"
  match '/blog' => 'site#blog', as: "blog"
  match '/contact' => 'site#contact', as: "contact"
  
  root :to => 'site#index'

  # match ':controller(/:action(/:id))(.:format)'
end
