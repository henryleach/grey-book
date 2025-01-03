#!/bin/sh

HUGO_VERSION="0.135.0"

TAR_NAME="hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz"

echo "old: " "$(hugo version)" # Output the OLD version

if [ ! -f $XDG_CACHE_HOME/hugo ]; then 
  echo "...Downloading HUGO" 
  mkdir -p ~/tmp 
  wget -P ~/tmp https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${TAR_NAME} 
  cd ~/tmp || exit
  echo "...Extracting HUGO" 
  tar -xzvf ${TAR_NAME}
  echo "...Moving HUGO"
  mv hugo $XDG_CACHE_HOME/hugo  
  cd $HOME/project/src # Make sure we return to where we were
else 
  echo "...Using HUGO from build cache"
fi

mkdir grey-book;
mv * grey-book/.
$XDG_CACHE_HOME/hugo version # Output the NEW version
$XDG_CACHE_HOME/hugo --gc --minify hugo -s grey-book/exampleSite --gc --minify

