class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def
    @articles = Articles.find
  end
  
end
