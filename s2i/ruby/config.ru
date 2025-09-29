map '/' do
  welcome = proc do |env|
    [200, { "Content-Type" => "text/html" }, ["👋 Hello world 👋=> from Ruby 🔥 "]]
  end
  run welcome
end
