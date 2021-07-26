read -p "Remember to add :followlocation => true to api_client.rb?" yn
case $yn in
    [Yy]* ) gem build finnhub_ruby.gemspec; gem push finnhub_ruby-$1.gem; break;;
    [Nn]* ) exit;;
    * ) echo "Please answer yes or no.";;
esac
