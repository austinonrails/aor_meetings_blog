require 'rack/contrib/try_static'
require 'rack/rewrite'

use Rack::Rewrite do
  rewrite  %r{\/past\/(\d{4})\/(\d+)\/(\d+)\/(.+\w)}, lambda { |match, rack_env|
      "/#{match[1]}/#{sprintf('%02d',match[2])}/#{sprintf('%02d', match[3])}/#{match[4]}" 
  }  
#  rewrite  %r{\/past\/(.+\w)}, '/$1' 
end

use Rack::TryStatic,
      :root => "_site",
          :urls => %w[/],
              :try => ['.html', 'index.html', '/index.html']

run lambda { |env|
    return [404, {'Content-Type' => 'text/html'}, ['Not Found']]
}

