//
//  SDK.h
//  SDK
//
//  Created by 吴晓鑫 on 2019/8/21.
//  Copyright © 2019 wxx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDK : NSObject

+(instancetype)shareInstance;

-(void)initSDKWithHandler:(void(^)(NSString *message))handle;

- (void)test;
@end
