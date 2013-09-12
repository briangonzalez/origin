
helpers do

  include Sprockets::Helpers
  
  alias_method :h, :escape_html
  alias_method :e, :escape

  def app(key)
    settings.app_values[key.to_s]
  end

  # your helpers here.

end
