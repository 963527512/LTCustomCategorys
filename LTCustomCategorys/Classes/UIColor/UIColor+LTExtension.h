//
//  UIColor+LTExtension.h
//  LTCustomViews
//
//  Created by 冰凌天 on 2017/4/14.
//  Copyright © 2017年 963527512@qq.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (LTExtension)

/**
 24位颜色
 */
+ (UIColor *)colorWith24Byte:(NSString *)string;

/**
 随即颜色
 */
+ (UIColor *)randomColor;

@end
