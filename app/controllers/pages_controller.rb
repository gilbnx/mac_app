class PagesController < ApplicationController
  def home
  	@title = "Home page"
  end

  def contact
  	@title = "Contact Us"
  end
  
  def about
    @appText = "My App!"
  end
  
end
