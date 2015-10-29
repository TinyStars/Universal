//
//  NSDictionary+Extension.h
//  Universal
//
//  Created by emiaobao on 15/9/1.
//  Copyright (c) 2015年 emiaobao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Extension)

- (BOOL)notNull;

- (void)safeSetValue:(id)value key:(NSString*)key;

- (NSString*)__ldx_jsonString;

@end
