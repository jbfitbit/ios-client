//
//  NSNumber+LaunchDarkly.m
//  Darkly
//
//  Created by Mark Pokorny on 5/29/18. +JMJ
//  Copyright © 2018 LaunchDarkly. All rights reserved.
//

#import "NSNumber+LaunchDarkly.h"

@implementation NSNumber(LaunchDarkly)
-(LDMillisecond)ldMillisecondValue {
    return [self longLongValue];
}
@end
