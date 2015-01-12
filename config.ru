use Rack::Static,
  :urls => [ "/css", "/jekyll", "/images", "/video" ],
  :root => './_site',
  :index => 'index.html'


run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=2'
    },
    File.open('_site/index.html', File::RDONLY)
  ]
}

