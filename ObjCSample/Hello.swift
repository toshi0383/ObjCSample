import Foundation

class Hello: NSObject {
    @objc static func hello_from_swift() {
        let a = A()
        DeallocTracker.onDealloc(a, block: { NSLog("a is deallocated") })
    }
}
