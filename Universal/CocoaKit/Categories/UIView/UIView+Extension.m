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


@end
