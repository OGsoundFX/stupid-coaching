class PagesController < ApplicationController
  def about
  end

  def article
    @title = params[:article_title]
  end
end
