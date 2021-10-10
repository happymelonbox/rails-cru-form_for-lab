Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/update'

  get 'songs/show'

  get 'songs/index'

  get 'genres/new'

  get 'genres/create'

  get 'genres/update'

  get 'genres/show'

  get 'genres/index'

  get 'artists/new'

  get 'artists/create'

  get 'artists/update'

  get 'artists/show'

  get 'artists/index'

  resources :songs
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
