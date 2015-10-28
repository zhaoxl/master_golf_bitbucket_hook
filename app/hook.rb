class Hook
  def self.call(env)
    request = Rack::Request.new env
    ['200', {'Content-Type' => 'text/html'}, [request.inspect]] 
  end
end
