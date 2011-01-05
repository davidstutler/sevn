class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact Us"
  end

  def about
    @title = "About Us"
  end
  
  def plans
    @title = "Plans and Pricing"
  end
  
end
