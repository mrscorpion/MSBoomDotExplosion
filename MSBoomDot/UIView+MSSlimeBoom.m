//
//  UIView+MSSlimeBoom.m
//  MSSlimeView
//
//  Created by mrscorpion on 16/5/30.
//  Copyright © 2016年 mrscorpion. All rights reserved.
//

#import "UIView+MSSlimeBoom.h"

@implementation UIView(MSSlimeBoom)

#pragma mark - 获取快照
- (UIImage *) snapshot {
    UIGraphicsBeginImageContext(self.layer.frame.size);
    [self.layer renderInContext: UIGraphicsGetCurrentContext()];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}

@end
