Rails.application.routes.draw do
  get("/", { :controller => "users", :action => "index" })

  get("/users", { :controller => "users", :action => "index" })
  post("/insert_users", { :controller => "users", :action => "create" })
  get("/users/:path_username", { :controller => "users", :action => "show" })
  post("/modify_users/:path_id", { :controller => "users", :action => "update" })

  get("/photos", { :controller => "photos", :action => "index" })
  post("/insert_photos", { :controller => "photos", :action => "create" }) 
  get("/photos/:path_id", { :controller => "photos", :action => "show" })
  post("/modify_photos/:path_id", { :controller => "photos", :action => "update" })
  post("/delete_photos/:path_id", { :controller => "photos", :action => "destroy" })
end
