npm install
npm run build-test-js
npm run build-objc-polyfill
npm run gen-objc-test
xctool test -workspace Manticore.xcworkspace -scheme ManticoreContainer-iOS -sdk iphonesimulator ONLY_ACTIVE_ARCH=NO