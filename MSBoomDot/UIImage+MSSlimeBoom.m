//
//  UIImage+MSSlimeBoom.m
//  MSSlimeView
//
//  Created by mrscorpion on 16/5/30.
//  Copyright © 2016年 mrscorpion. All rights reserved.
//

#import "UIImage+MSSlimeBoom.h"

@implementation UIImage(MSSlimeBoom)

#pragma mark - 图片缩放
- (UIImage *) scaleImageToSize: (CGSize) size View: (UIView *) dadview {
    UIGraphicsBeginImageContext(size);
    [dadview drawRect: CGRectMake(0, 0, size.width, size.height)];
    UIImage *res = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return res;
}


@end
