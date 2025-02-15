Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "items", :action => "form" })
  post("/insert_item", { :controller => "items", :action => "create" })
  post("/delete_all", { :controller => "items", :action => "delete" })
  get("/delete_item/:id", { :controller => "items", :action => "delete_item" })

end
