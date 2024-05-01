Rails.application.routes.draw do
  get("/", { :controller => "users", :action => "index" })

  post("/users", { :controller => "users", :action => "index" })
  post("/insert_users", { :controller => "users", :action => "create" })
  post("/users/:path_id", { :controller => "users", :action => "show" })
  post("/modify_users/:path_id", { :controller => "users", :action => "update" })

  post("/photos", { :controller => "photos", :action => "index" })
  post("/insert_photos", { :controller => "photos", :action => "create" }) 
  post("/photos/:path_id", { :controller => "photos", :action => "show" })
  post("/modify_photos/:path_id", { :controller => "photos", :action => "update" })
  post("/delete_photos/:path_id", { :controller => "photos", :action => "destroy" })
end
