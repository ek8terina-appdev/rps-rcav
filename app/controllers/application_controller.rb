class ApplicationController < ActionController::Base
  layout("wrapper.html.erb")

  # Add your actions below this line
  # ================================
  def play_rock
    
    render({ :template => "game_templates/user_rock.html.erb"})
  end
  def homepage
    
    render({ :template => "game_templates/rules.html.erb"})
  end
  def play_paper
    
    render({ :template => "game_templates/play_paper.html.erb"})
  end
  def play_scissors
    
    render({ :template => "game_templates/play_scissors.html.erb"})
  end
end
