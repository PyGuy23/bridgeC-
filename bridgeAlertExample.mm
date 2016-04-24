//
//  bridgeAlertExample.m
//  bridgeC++
//
//  Created by newuser on 4/24/16.
//  Copyright © 2016 dwebman235. All rights reserved.
//

#import "bridgeAlertExample.h"


#import "UIAlertViewStuff.hpp"
#include "UIAlertViewStuff.hpp"


class UIAlertViewExample;

@interface bridgeAlertExample()

@property UIAlertViewExample *alertItem;

@end


@implementation bridgeAlertExample

-(instancetype)initWithTitle:(NSString *)title{
    if(self = [super init]){
        
       // self.alertItem = new UIAlert(std::string([title cStringUsingEncoding:NSUTF8StringEncoding]));
        
        
        
        
    }
    
    return self;
}

-(instancetype)initWithMessage:(NSString *)message{
    if(self = [super init]){
        
      //  self.alertItem = new UIAlertViewExample(std::string([message cStringUsingEncoding: NSUTF8StringEncoding]));
        
        
       
    }
     return self;
}

-(instancetype)initWithAction:(NSString *)action{
        if(self = [super init]){
            
           // self.alertItem = new UIAlertViewExample(std::string([action cStringUsingEncoding:encoding]));
            
        }
        
        return self;
        
    }
    

    
    -(NSString *)getTitle{
        return [NSString stringWithUTF8String: self.alertItem->getTitle().c_str()];
        
        
    }
    
    -(NSString *)getMessage{
        return [NSString stringWithUTF8String: self.alertItem->getMessage().c_str()];
    }
    
    -(NSString *)getAction{
        return [NSString stringWithUTF8String: self.alertItem->getAction().c_str()];
    }
    
    
    -(void)setTitle:(NSString *)title{
        self.alertItem->setTitle(std::string([title cStringUsingEncoding:NSUTF8StringEncoding]));
    }
    
    -(void)setMessage:(NSString *)message{
        self.alertItem->setMessage(std::string([message cStringUsingEncoding:NSUTF8StringEncoding]));
    }
    
    -(void)setAction:(NSString *)action{
        self.alertItem->setAction(std::string([action cStringUsingEncoding:NSUTF8StringEncoding]));
        
        
    }
    
    
    
    






@end
