#!/bin/bash

set -e

mkdir -p build
cd build
if [ ! -d "pact-provider-verifier-${GEM_VERSION}" ]; then
  # wget https://github.com/pact-foundation/pact-provider-verifier/archive/v${GEM_VERSION}.zip -O temp.zip
  wget https://github.com/pact-foundation/pact-provider-verifier/archive/${GEM_VERSION}.zip -O temp.zip
  unzip temp.zip
  rm temp.zip
fi

cd pact-provider-verifier-${GEM_VERSION}


bundle
bundle exec rake package
