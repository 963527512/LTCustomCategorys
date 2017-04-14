//
//  UIColor+LTExtension.m
//  LTCustomViews
//
//  Created by 冰凌天 on 2017/4/14.
//  Copyright © 2017年 963527512@qq.com. All rights reserved.
//

#import "UIColor+LTExtension.h"

@implementation UIColor (LTExtension)

/**
 24位颜色
 */
+ (UIColor *)colorWith24Byte:(NSString *)string
{
    string = [string stringByReplacingOccurrencesOfString:@"#" withString:@""];
    
    NSString *rString = [string substringWithRange:NSMakeRange(0, 2)];
    NSString *gString = [string substringWithRange:NSMakeRange(2, 2)];
    NSString *bString = [string substringWithRange:NSMakeRange(4, 2)];
    
    unsigned int r, g, b;
    [[NSScanner scannerWithString:rString] scanHexInt:&r];
    [[NSScanner scannerWithString:gString] scanHexInt:&g];
    [[NSScanner scannerWithString:bString] scanHexInt:&b];
    
    if (NSFoundationVersionNumber > NSFoundationVersionNumber_iOS_9_x_Max) {
        return [UIColor colorWithDisplayP3Red:(CGFloat)r / 255.0 green:(CGFloat)g / 255.0 blue:(CGFloat)b / 255.0 alpha:1.0];
    }else {
        return [UIColor colorWithRed:(CGFloat)r / 255.0 green:(CGFloat)g / 255.0 blue:(CGFloat)b / 255.0 alpha:1.0];
    }
}

/**
 随即颜色
 */
+ (UIColor *)randomColor
{
    return [self colorWithRed:arc4random() % 256 / 255.0 green:arc4random() % 256 / 255.0 blue:arc4random() % 256 / 255.0 alpha:1.0];
}

@end
