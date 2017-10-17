#!/bin/sh
name=${1}
path=${2}
rest=${@:3}

echo "Creating new Phoenix project: ${name}"

if [[ -d ${path} ]]; then
  echo "Creating project in ${path}"
  cd ${path}
  mix phx.new ${name} ${rest}
else
  mix phx.new ${name} ${rest}
fi

cd ${name}/assets

echo "Installing dependencies"
npm install --save jquery sass-brunch foundation-sites normalize-scss

cd ..
