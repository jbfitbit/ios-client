//
//  Copyright © 2015 Catamorphic Co. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DarklyConstants.h"

@interface DarklyXCTestCase : XCTestCase
@property (nonatomic, strong) void (^cleanup)(void);
@end
