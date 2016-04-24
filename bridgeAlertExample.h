//
//  bridgeAlertExample.h
//  bridgeC++
//
//  Created by newuser on 4/24/16.
//  Copyright © 2016 dwebman235. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIAlertViewStuff.hpp"
#include "UIAlertViewStuff.hpp"  

@interface bridgeAlertExample : NSObject

-(instancetype)initWithTitle:(NSString *)title;
-(instancetype)initWithMessage:(NSString *)message;
-(instancetype)initWithAction:(NSString *)action;

- (instancetype)initWithUTF8String:(const char *)bytes;
+ (instancetype)stringWithUTF8String:(const char *)bytes2;

@property(nonatomic, readonly)NSStringEncoding *encoding;


-(void)setTitle:(NSString*)title;
-(void)setMessage:(NSString*)message;
-(void)setAction:(NSString *)action;

-(NSString *)getTitle;
-(NSString *)getMessage;
-(NSString *)getAction;







@end
