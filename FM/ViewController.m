//
//  ViewController.m
//  FM
//
//  Created by 金振中 on 2019/5/28.
//  Copyright © 2019 金振中. All rights reserved.
//

#import "ViewController.h"
#import "ZZBlock.h"

@interface ViewController ()

@end

@implementation ViewController  

- (void)viewDidLoad {
    [super viewDidLoad];
   
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    ZZBlock * block = [[ZZBlock alloc] init];
    [block downloadWithBlock:^(NSString * _Nonnull str) {
        NSLog(@"%@",str);
    }];
}

@end
