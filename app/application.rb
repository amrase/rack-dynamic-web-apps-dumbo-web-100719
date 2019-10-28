class Application

  def call(env)
    resp = Rack::Respse.new
    resp.write "Hello, World"
    resp.finish
  end

end
