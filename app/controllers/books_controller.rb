class BooksController < ApplicationController
  def index
    @books=Book.all
    
  end
  
  def new
  end
  
  def show
  end
  
  def edit
  end
  
end
