//
//  MixinObjC.m
//  AFNetworking
//
//  Created by Edmond on 2020/6/20.
//

#import "MixinObjC.h"
#import <Mixin/Mixin-Swift.h>

@implementation MixinObjC

 + (NSString *)sayHi
{
    return @"Hi, I'm from Objective-C";
}

+ (void)callSwift
{
    NSLog(@"hello from MixinSwift: %@", MixinSwift.sayHi);
}

@end
