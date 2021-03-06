//
//  AttributedLabelURL.h
//  Universal
//
//  Created by 杜晓星 on 15/12/24.
//  Copyright © 2015年 emiaobao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "CoreTextHeaders.h"


/**
 *  增加链接
 */

@interface AttributedLabelURL : NSObject

@property (nonatomic,strong)    id      linkData;
@property (nonatomic,assign)    NSRange range;
@property (nonatomic,strong)    UIColor *color;

+ (AttributedLabelURL *)urlWithLinkData: (id)linkData
                                     range: (NSRange)range
                                     color: (UIColor *)color;


+ (NSArray *)detectLinks: (NSString *)plainText;

//+ (void)setCustomDetectMethod:(AttributedLabelURLBlock*)block;


/**
 *  检测 url 生成 AttributedLabelURL 单一 html
 *
 *  @param htmlString <#htmlString description#>
 *
 *  @return <#return value description#>
 */
+ (AttributedLabelURL*)mutableAttributeStringWithHtmlString:(NSString*)htmlString;

+ (AttributedLabelURL*)mutableAttributeStringWithFullString:(NSString *)fullString;


@end
