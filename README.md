node coffeeplate saves cycles
=============================
Get setup in less than some arbitrary short period of time with a node.js server that has **express, connect, jade, socket.io**, and **twitter bootstrap** already in there. Support for more customization soon.
Prepare
-------
```bash
git clone git://github.com/mcginty/node-boilerplate.git mynewproject
cd mynewproject
./boilerplate
```


Run
---
```bash
coffee server.coffee
```

Go to [http://localhost:8081](http://localhost:8081) and click on the send message link to see socket.io in action.

### Additional Features

1. Creates a package.json file consistent with associated best practices (http://blog.nodejitsu.com/package-dependencies-done-right)
2. Adds .gitignore for the node_modules directory
3. Includes 404 page and associated route
4. Includes 500 page

### To add additional modules

Update the package.json file to include new module dependencies and run 'npm install'.

**If you have a different set of default modules that you like to use, the structure is setup such that you can fork the project and replace the module dependencies outlined in the ./templates/apps/package.json file to best fit your needs and the initproject.sh script will initialize projects with your new set of modules.**

### Deployment

node-boilerplate is setup to be easily deployed on a Joyent Node SmartMachine. This means that:

1. The version of Node is defined in config.json and in package.json
2. The main script to run is server.js
3. The web server port is pulled from process.env.PORT 

