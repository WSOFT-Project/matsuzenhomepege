#!/bin/bash

echo "Welcome to matsuzen's WebSite!"
echo "Copyright © 2023 matsuzen All Rights Reserved."

echo "Downloading CommonElementsInclude..."
curl -OL https://wsoft.ws/cei
chmod +x cei

echo "Building the matsuzen's WebSite..."
./cei --min .
echo "Build completed. Please check . directory."