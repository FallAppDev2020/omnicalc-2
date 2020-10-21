Rails.application.routes.draw do

get("/add", { :controller => "application", :action => "addition"})
get("/wizard_add", { :controller => "application", :action => "waddition"})
get("/subtract", { :controller => "application", :action => "subtraction"})
get("/wizard_subtract", { :controller => "application", :action => "wsubtraction"})
get("/multiply", { :controller => "application", :action => "multiplication"})
get("/wizard_multiply", { :controller => "application", :action => "wmultiplication"})
get("/divide", { :controller => "application", :action => "division"})
get("/wizard_divide", { :controller => "application", :action => "wdivision"})


end
