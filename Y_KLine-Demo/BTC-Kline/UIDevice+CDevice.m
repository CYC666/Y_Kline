//
//  UIDevice+CDevice.m
//  BTC-Kline
//
//  Created by sm on 2019/6/5.
//  Copyright © 2019 yate1996. All rights reserved.
//

#import "UIDevice+CDevice.h"

@implementation UIDevice (CDevice)


+ (void)switchNewOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    
//    NSNumber *resetOrientationTarget = [NSNumber numberWithInt:UIInterfaceOrientationUnknown];
//
//    [[UIDevice currentDevice] setValue:resetOrientationTarget forKey:@"orientation"];
    
    NSNumber *orientationTarget = [NSNumber numberWithInt:interfaceOrientation];
    
    [[UIDevice currentDevice] setValue:orientationTarget forKey:@"orientation"];
    
}

@end
