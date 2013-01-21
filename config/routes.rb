RedmineApp::Application.routes.draw do
  match '/roadmaps/:action', :controller => 'roadmaps_main', :via => 'get'
end
