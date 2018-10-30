class Application
  
  def call(env)
    req = Rack::Request.new(env)
    resp = Rack::Response.new
    
    if req.path.match(/items/)
      resp.write req.path.split("/items/").last.price
    else 
      
    
  end
  
  
  
end