class Application
  
  def call(env)
    resp = Rack::Response.new

    if Time.new > 12:00:00
      resp.write("Good Afternoon")
    else
      resp.write("Good Morning")
    end
  end
end

    