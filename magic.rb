p %x{
  sudo -u $USER -i bash -c"
    cd subbundler;
    bundle install --gemfile=$HOME/Sites/bundler-within-bundler/subbundler/Gemfile
  "
}.split("\n")
