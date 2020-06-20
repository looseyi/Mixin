//
//  MixinObjC.h
//  AFNetworking
//
//  Created by Edmond on 2020/6/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/// Test Objective-C Class import Swift''s property
@interface MixinObjC : NSObject

/// say hello from Objective-C
@property (nonatomic, copy, readonly, class) NSString *sayHi;

/// call Swift say Hi
+ (void)callSwift;

@end

NS_ASSUME_NONNULL_END
