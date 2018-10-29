@import Foundation;

typedef void (^OnDeallocBlock)(void);

@interface DeallocTracker: NSObject
@property (nonatomic, copy) void (^onDealloc)(void);
- (id)initWithDealloc: (OnDeallocBlock) onDealloc;
+ (void) onDealloc:(id) o block:(OnDeallocBlock) block;
@end

