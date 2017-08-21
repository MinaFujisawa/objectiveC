//
//  InputHandler.m
//  assignment3
//
//  Created by MINA FUJISAWA on 2017/08/21.
//  Copyright © 2017 MINA FUJISAWA. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

+ (NSString*) getString{
    char inputChars[256];
    fgets(inputChars, 256, stdin);
    NSString *input = [[NSString stringWithCString:
                        inputChars encoding:NSUTF8StringEncoding]stringByTrimmingCharactersInSet:
                       [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return input;
}

@end
