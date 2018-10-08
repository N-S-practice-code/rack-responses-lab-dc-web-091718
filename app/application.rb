class Application

  def call(env)
    resp = Rack::Response.new
    time=Time.now
    if time.hour>11
      resp.write "Good Afternoon!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end

end