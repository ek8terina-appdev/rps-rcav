Rails.application.routes.draw do
  get("/rock", {:controller => "application", :action => "play_rock", :layout =>"wrapper.html.erb"})
  get("/", {:controller => "application", :action => "homepage", :layout =>"wrapper.html.erb"})
  get("/paper", {:controller => "application", :action => "play_paper", :layout =>"wrapper.html.erb"})
  get("/scissors", {:controller => "application", :action => "play_scissors", :layout =>"wrapper.html.erb"})

end
