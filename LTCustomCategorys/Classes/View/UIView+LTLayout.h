//
//  UIView+LTLayout.h
//  LTCustomViews
//
//  Created by 冰凌天 on 2017/4/13.
//  Copyright © 2017年 963527512@qq.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (LTLayout)

/** x */
@property (nonatomic, assign) CGFloat x;
/** y */
@property (nonatomic, assign) CGFloat y;
/** width */
@property (nonatomic, assign) CGFloat width;
/** height */
@property (nonatomic, assign) CGFloat height;
/** right */
@property (nonatomic, assign) CGFloat right;
/** bottom */
@property (nonatomic, assign) CGFloat bottom;
/** centerX */
@property (nonatomic, assign) CGFloat centerX;
/** centerY */
@property (nonatomic, assign) CGFloat centerY;
/** origin */
@property (nonatomic, assign) CGPoint origin;
/** size */
@property (nonatomic, assign) CGSize size;

@end
