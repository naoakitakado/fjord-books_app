# frozen_string_literal: true

class UsersController < ApplicationController
  

    def index
    @books = User.order(:id).page(params[:page])
    
    end
  

    def show; end
  

    def new
      @book = Book.new
    end
  

    def edit; end
  

    def create
    end
  

    def update

    end
  

    def destroy
    end

  end
  