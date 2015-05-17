# pod-specs
Internal Hackerati Cocoapods spec repo for iOS

Setup Instructions:

1. Make sure github ssh is setup
2. $ pod repo add HackeratiPods git@github.com:thehackerati/pod-specs.git

To make your own pod:

1. Add a podspec file (copy over one from another pod and edit until it works)
2. $ pod spec lint
3. $ pod repo push HackeratiPods SwiftyJelly.podspec

To include pods in a pod file:

1. add to podfile: source 'git@github.com:thehackerati/pod-specs.git'
2. to enable swift add: use_frameworks!
