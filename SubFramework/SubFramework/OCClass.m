//
//  OCClass.m
//  SubFramework
//
//  Created by Zhihui Sun on 2/4/19.
//  Copyright © 2019 Sylvia Shen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OCClass.h"
#import <SubFramework/SubFramework-Swift.h>

@class SwiftInFramework;

@implementation OCClass

- (void) testUsingSwift {
    SwiftInFramework *swiftInMain = [[SwiftInFramework alloc] initWithName: @"Sylvia"];
}

@end
