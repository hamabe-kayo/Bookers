class BooksController < ApplicationController
  def index
  end
  
  def new
    @book=Book.new
    
  end
  
  def create
    list=Book.new(book_params)
    list.save
  end
  
  def show
  end
  
  def edit
  end
  
  
private
  def book_params
    params.require(:book).permit(:title,:body)
  end
  
end
