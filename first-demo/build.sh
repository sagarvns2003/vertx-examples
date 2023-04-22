#!/bin/bash

#build and run this app

echo "Build the app...."
mvn clean install


echo "Run the app now..."
mvn exec:java