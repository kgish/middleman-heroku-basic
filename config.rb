$:.push File.expand_path('../source', __FILE__)

require 'slim'

activate :automatic_image_sizes
activate :directory_indexes
activate :protect_emails

activate :sprockets

if defined? RailsAssets
  RailsAssets.load_paths.each do |path|
    sprockets.append_path path
  end
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false


# Some helpers for good measure
helpers do
  # Gets partials from the _partials directory
  def _partial(partial_filename)
    partial "_partials/#{partial_filename}"
  end
end

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
