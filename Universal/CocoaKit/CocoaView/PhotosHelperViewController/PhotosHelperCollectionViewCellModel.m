//
//  PhotosHelperCollectionViewCellModel.m
//  Demo
//
//  Created by 杜晓星 on 15/12/1.
//  Copyright © 2015年 杜晓星. All rights reserved.
//

#import "PhotosHelperCollectionViewCellModel.h"

@implementation PhotosHelperCollectionViewCellModel

- (CGFloat)imageWidth
{
    if (self.image) {
        return self.image.size.width;
    }
    else
    {
        return 0 ;
    }
}

- (CGFloat)imageHeight
{
    if (self.image) {
        return self.image.size.height;
    }
    else
    {
        return 0 ;
    }
}

@end