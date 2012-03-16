class PagesController < ApplicationController
  def missval
    @title = "MissVal"
  end
  
  def company
    @title = "About"
  end
  
  def director
    @title = "Director"
  end
  
  def investor
    @title = "Investor"
  end
  
  def contact
    @title = "Contact"
  end
    
  def help
    @title = "Help"
  end
    
  def home
    @title = "Home"
  end

end
