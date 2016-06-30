//
//  MSSlimeDotView.h
//  MSSlimeView
//
//  Created by mrscorpion on 16/5/29.
//  Copyright © 2016年 mrscorpion. All rights reserved.
//

#import <UIKit/UIKit.h>
#define MSThemeColor [UIColor blackColor]

#define HEADDOT_W 30.0f         //拖拽点
#define HEADDOT_SCALE 0.95
#define TRAILDOT_W_MAX 20.0f    //固定点
#define TRAILDOT_SCALE_MIN 0.25  //允许的最小尺寸占 TRAILDOT_W_MAX 的比例

@interface MSSlimeDotView : UIView

- (void) boom: (CGPoint) point ;

@end
