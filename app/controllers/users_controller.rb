class UsersController < ApplicationController
  resources :users, only: [:new, :create, :show] 

  def new
  end

  def create
  end

  def show
  end
end
