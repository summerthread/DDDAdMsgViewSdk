//
//  DDDAdMsgAdMessageManager.h
//  DDDAdMsgViewSdk
//
//  Created by mu on 2020/9/1.
//  Copyright © 2020 summer. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DDDAdMsgAdMessageManager : NSObject
+ (instancetype)shareInstance;

/// 获取当前sdk版本信息
+ (NSString *)currentSdkVersion;
@end

NS_ASSUME_NONNULL_END
