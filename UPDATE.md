
# finnhub_ruby.rb - add endpoint
# version.rb - pump version

./release.sh 2.0.2

# must use this ruby, system ruby not working
~/.rbenv/shims/gem install finnhub_ruby
~/.rbenv/shims/ruby test_release.rb