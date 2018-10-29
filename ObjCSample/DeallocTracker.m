#import "DeallocTracker.h"
@import ObjectiveC;

@implementation DeallocTracker

- (id)initWithDealloc: (OnDeallocBlock) onDealloc
{
    self = [super init];
    if (self) {
        self.onDealloc = onDealloc;
    }
    return self;
}

+ (void) onDealloc:(id) o block:(OnDeallocBlock) block {
    DeallocTracker *tracker = [[DeallocTracker alloc] initWithDealloc: block];
    objc_setAssociatedObject(o, @"", tracker, OBJC_ASSOCIATION_RETAIN);
}

- (void)dealloc
{
    _onDealloc();
}

@end
