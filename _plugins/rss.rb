# Force fetching RSS feed during build

Jekyll::Hooks.register :site, :post_write do |post|
  system('./rss.py')
end
