
before do
  # opt into the future
  response['X-UA-Compatible'] = "IE=edge,chrome=1"
  cache_control :public, max_age: 2592000
end

get '/' do
  @title          = app(:site)
  @title_tertiary = app(:tagline)
  haml :index
end