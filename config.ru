require 'rack/contrib/try_static'
require 'rack/rewrite'

use Rack::Rewrite do
  rewrite   %r{/past/(.*)}, '/$1.html' 
end

use Rack::TryStatic,
      :root => "_site",
          :urls => %w[/],
              :try => ['.html', 'index.html', '/index.html']

run lambda { |env|
    return [404, {'Content-Type' => 'text/html'}, ['Not Found']]
}

