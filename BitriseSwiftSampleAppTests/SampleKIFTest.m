#import <KIF/KIF.h>
#import <UIKit/UIKit.h>

@interface SampleKIFTest : KIFTestCase

@end

@implementation SampleKIFTest

- (void)testButton {
    [tester tapViewWithAccessibilityLabel:@"The test"];
    [tester waitForTimeInterval:2.0];
    [tester tapViewWithAccessibilityLabel:@"OK"];
}

- (void)testFail {
    [tester fail];
}

@end
