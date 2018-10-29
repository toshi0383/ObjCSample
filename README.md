Objective-C and Swift mixed code generation playground.
---

# Install Bridgecraft

```
mint install lvsti/Bridgecraft
```

# Makefile

## `make gen`

Generates Swift interfaces of Objective-C declared class.

See: https://github.com/krzysztofzablocki/Sourcery/issues/376#issuecomment-357500344

## `make sourcery`
Objective-C declared classes are visible after `make gen`.

### zzz.Sourcery.out.swift without `make gen`
```swift
extension Hello {
    internal override var description: String {
        return "Hello I'm Hello instance."
    }
}
```

### zzz.Sourcery.out.swift with `make gen`
```swift
extension A {
    open override var description: String {
        return "Hello I'm A instance."
    }
}
extension DeallocTracker {
    open override var description: String {
        return "Hello I'm DeallocTracker instance."
    }
}
extension Hello {
    internal override var description: String {
        return "Hello I'm Hello instance."
    }
}
```

## `make bootstrap`
Perform both of above.

# References
- [Language Interoperability](https://developer.apple.com/documentation/swift#2984801)
- [Swift-only features list](https://stackoverflow.com/a/26464318/3652888)

# Requirements
- Xcode 10
- Swift4.2

# License
MIT
