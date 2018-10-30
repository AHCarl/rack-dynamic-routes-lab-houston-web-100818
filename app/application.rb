class Application
  
  def call(env)
    req = Rack::Request.new(env)
    resp = Rack::Response.new
    
    if req.path == "/items"
      item = req.path.split("/items").last 
      if Item.all.include?(item)
        resp.write item.price
      else
        resp.write "Item not found"
        resp.code 
      end 
    else 
      
  end
end