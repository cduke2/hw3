class ApplicationController < ActionController::Base

    Rails.application.routes.draw do
        resources :places
        resources :posts
      end

end
