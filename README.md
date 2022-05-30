# Climber Tools
The source code for the [Climber Tools website](https://climber.tools/).
The website is built via Github Actions after each commit and served using Github Pages.

## Running locally
Make sure you have [Ruby](https://www.ruby-lang.org/en/) and [npm](https://duckduckgo.com/?t=ffab&q=npm&ia=web) installed.
Once you have, do the following:

1. install Bundler: `gem install bundler`
2. clone this repository: `git clone https://github.com/Climber-Tools/Website.git && cd Website`
3. install Jekyll and its dependencies: `bundle install`
4. install Tailwind-related things: `npm install`
5. start locally serving the website: `bundle exec jekyll serve`

To build the website for production, use `JEKYLL_ENV=production NODE_ENV=production bundle exec jekyll build`. Note that this should never be needed, since it only optimizes CSS and should look exactly the same as when not using the environment variables.
