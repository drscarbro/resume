# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w(back-to-top.js imagesloaded.pkgd.min.js isotope.pkgd.min.js main.js chart-theme-1.js chart-theme-2.js chart-theme-3.js jquery.scrollTo.min.js jquery.easypiechart.min.js main.js)
