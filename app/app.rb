require 'rack'

class Sherpa
  def call env
    [200, {"Content-Type" => "text/html"}, ["Testing the app."]]
  end
end

