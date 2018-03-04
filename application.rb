class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, everyone"
    resp.finish
  end

end
