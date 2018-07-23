//
//  NSObject+NSLog.m
//  TestPod
//
//  Created by 小飞鸟 on 2018/7/23.
//  Copyright © 2018年 小飞鸟. All rights reserved.
//

#import "NSObject+NSLog.h"

@implementation NSObject (NSLog)

/*打印日志信息*/
+(void)nslog{
    
    NSLog(@"%s",__func__);
}

@end
