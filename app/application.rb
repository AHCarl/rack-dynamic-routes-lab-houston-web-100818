class Application
  
  def call(env)
    req = Rack::Request.new(env)
    resp = Rack::Response.new
    
    if req.path.match(/items/)
      resp.write ""
    
  end
  
  
  
end