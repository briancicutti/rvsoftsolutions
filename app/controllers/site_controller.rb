class SiteController < ApplicationController
  
  def index
    
  end
  
  def about
    
  end
  
  def tour
    
  end
  
  def pricing
    
  end
  
  def blog
    
  end
  
  def contact
    
  end
  
  def mail
    Mailer.admin_mail(params)
    redirect_to :back, notice: "Thanks for submitting a form"
  end
end
