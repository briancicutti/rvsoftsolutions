module ApplicationHelper
  
  def is_active?(tab)
    "active" if params[:action] == tab  
  end
  
end
