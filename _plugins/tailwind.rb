Jekyll::Hooks.register :site, :post_write do |site|
  `npm exec -- tailwindcss@latest build -o _site/assets/css/main.css`
end
