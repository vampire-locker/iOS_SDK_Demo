//
//  ViewController.m
//  Demo
//
//  Created by 吴晓鑫 on 2019/8/21.
//  Copyright © 2019 wxx. All rights reserved.
//

#import "ViewController.h"
#import <SDK/SDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[SDK shareInstance]initSDKWithHandler:^(NSString *message) {
        NSLog(@"%@",message);
    }];
    
}


@end
