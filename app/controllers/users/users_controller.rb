# frozen_string_literal: true

class UserssController < ApplicationController

    def index
      @books = User.order(:id).page(params[:page])
    end
  

    def show; end
  

    def new; end
  
    def edit; end
  

    def create
    end
  
    # PATCH/PUT /books/1
    # PATCH/PUT /books/1.json
    def update

    end
  
    # DELETE /books/1
    # DELETE /books/1.json
    def destroy

    end
  
  end
  