require 'colorize'

desc "deploy build directory to github pages"
task :deploy do
  puts "## Building static pages ##".colorize( :blue )
  system "middleman build"

  puts "## Deploying branch to Github Pages ".colorize( :blue )
  cd "build" do
    system "git add ."
    system "git add -u"
    puts "\n## Commiting: Site updated at #{Time.now.utc}".colorize( :green )
    message = "Site updated at #{Time.now.utc}"
    system "git commit -m \"#{message}\""
    puts "\n## Pushing generated website".colorize( :blue )
    system "git push gh-pages"
    puts "\n## Github Pages deploy complete".colorize( :green )
  end
end