class Application

  def call(env)
    resp = Rack::Response.new
    time=Time.now
    if time.hour>11
      resp.write "#{num_1}\n"
    resp.finish
  end

end