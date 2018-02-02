class Application

  def call(env)
    resp = Rack::Response.new

    t = Time.now
    if t > 12:00:00
      resp.write("Good Afternoon")
    else
      resp.write("Good Morning")
    end
  end

  resp.finish
end
