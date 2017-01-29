//
//  WavyFlowLayout.m
//  WavyCollectionView
//
//  Created by Chris Jones on 2017-01-29.
//  Copyright © 2017 Jonescr. All rights reserved.
//

#import "WavyFlowLayout.h"

@implementation WavyFlowLayout

-(void)prepareLayout {
    self.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    self.itemSize = CGSizeMake(100, 50);
    
    self.minimumInteritemSpacing = CGFLOAT_MAX;
}

@end
