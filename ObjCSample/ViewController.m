#import "DeallocTracker.h"
#import "ViewController.h"
#import "A.h"
#import "ObjcSample-Swift.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    A *a = [A new];
    [DeallocTracker onDealloc:a block: ^void () {
        NSLog(@"A is deallocated");
    }];
    NSLog(@"hello");
//    onDealloc(of: a, block:
    [Hello hello_from_swift];
}

@end
