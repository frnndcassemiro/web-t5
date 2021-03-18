class HomeController < ApplicationController
  def index
    @list_books = Book.all
  end
end


