require 'susy'

css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"

output_style = (environment == :production) ? :compressed : :expanded
relative_assets = true
line_comments = false