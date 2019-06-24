//
//  ZZBlock.m
//  FM
//
//  Created by 金振中 on 2019/6/17.
//  Copyright © 2019 金振中. All rights reserved.
//

#import "ZZBlock.h"

@implementation ZZBlock

- (void)downloadWithBlock:(downloadBlock)block{
    if (block) {
        self.blk = block;
        self.blk(@"1236");
    }
}

@end
