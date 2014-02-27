require 'rack'

class Sherpa
  def call env
    [200, {}, ["Testing the app."]]
  end
end

