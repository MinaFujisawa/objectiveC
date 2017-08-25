//
//  MultiplicationQuestion.m
//  Maths
//
//  Created by MINA FUJISAWA on 2017/08/25.
//  Copyright © 2017 MINA FUJISAWA. All rights reserved.
//

#import "MultiplicationQuestion.h"

@implementation MultiplicationQuestion
- (instancetype)init {
    if (self = [super init]) {
        [self generateQuestion];
    }
    return self;
}


- (void) generateQuestion {
    super.question = [NSString stringWithFormat: @"%ld x %ld =", super.leftValue, super.rightValue];
    super.answer = super.leftValue * super.rightValue;
}
@end

