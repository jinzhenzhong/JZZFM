//
//  ZZBlock.h
//  FM
//
//  Created by 金振中 on 2019/6/17.
//  Copyright © 2019 金振中. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^downloadBlock)(NSString *str);

@interface ZZBlock : NSObject
@property (nonatomic,copy) downloadBlock blk;

- (void)downloadWithBlock:(downloadBlock)block;
@end

NS_ASSUME_NONNULL_END
