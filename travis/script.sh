set -e

xctool -project TravisDemo.xcodeproj -scheme TravisDemo -sdk iphonesimulator  build test
