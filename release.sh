if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit
fi

read -p "Remember to add :followlocation => true to api_client.rb?" yn
case $yn in
    [Yy]* ) gem build finnhub_ruby.gemspec; gem push finnhub_ruby-$1.gem; git add -A; git commit -m "update v$1"; git push; break;;
    [Nn]* ) exit;;
    * ) echo "Please answer yes or no.";;
esac
