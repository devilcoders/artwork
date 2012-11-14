desc "deploy build directory to github pages"
task :deploy do
  puts "## Deploying branch to Github Pages "
  cd "build" do
    system "git add ."
    system "git add -u"
    puts "\n## Commiting: Site updated at #{Time.now.utc}"
    message = "Site updated at #{Time.now.utc}"
    system "git commit -m \"#{message}\""
    puts "\n## Pushing generated website"
    system "git push gh-pages"
    puts "\n## Github Pages deploy complete"
  end
end