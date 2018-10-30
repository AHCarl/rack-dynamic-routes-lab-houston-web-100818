class Application
  
  def call(env)
    req = Rack::Request.new(env)
    resp = Rack::Response.new
    
    if req.path == "/items"
      item = req.path.
  end
end