#!/bin/sh

java -classpath util/requirejs/build/lib/rhino/js.jar:util/requirejs/build/lib/closure/compiler.jar org.mozilla.javascript.tools.debugger.Main util/build.js "$@"
