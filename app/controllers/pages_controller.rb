class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def blog
    @post = Blogpost.all
  end
end

