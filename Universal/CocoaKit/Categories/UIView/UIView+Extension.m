//
//  UIView+Extension.m
//  Universal
//
//  Created by Code on 15/9/2.
//  Copyright (c) 2015年 emiaobao. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)

+ (instancetype)loadFromNibWithNibName:(NSString*)nibName
{
    return [[[NSBundle mainBundle]loadNibNamed:nibName owner:nil options:nil]firstObject];
}

- (CGFloat)width
{
    return CGRectGetWidth(self.frame);
}
- (CGFloat)height
{

    return CGRectGetHeight(self.frame);
}

- (CGFloat)originX
{
    return self.frame.origin.x;
}

- (CGFloat)originY
{
    return self.frame.origin.y;
}

- (CGFloat)centerX
{
    return self.center.x;
}
- (CGFloat)centerY
{
    return self.center.y;
}

- (CGFloat)buttomY
{
    return [self height] + [self originY];
}
- (CGFloat)rightX
{
    return [self originX] + [self width];
}

- (UIView*)cornerRadius:(CGFloat)radius
{
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = radius;
    
    return self;
}

- (void)removeAllSubViews
{
    for (UIView *subView in self.subviews) {
        [subView removeFromSuperview];
    }
}

- (void)removeSubView:(Class)cls;
{
    for (UIView *subView in self.subviews) {
        if ([subView isKindOfClass:cls]) {
            [subView removeFromSuperview];
        }
    }
}


@end
