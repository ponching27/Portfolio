class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def portfolio
  end

  def about
  end

  def contact
  end
end
