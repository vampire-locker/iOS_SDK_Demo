//
//  SDK.m
//  SDK
//
//  Created by 吴晓鑫 on 2019/8/21.
//  Copyright © 2019 wxx. All rights reserved.
//

#import "SDK.h"

@implementation SDK

+(instancetype)shareInstance{
    static SDK *_instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[SDK alloc]init];
    });
    return _instance;
}

-(void)initSDKWithHandler:(void(^)(NSString *message))handle{
    NSString *msg = @"init sdk success";
    if (handle) {
        handle(msg);
    }
}

- (void)test{
    
}

@end
