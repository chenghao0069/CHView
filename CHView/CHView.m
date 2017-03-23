//
//  CHView.m
//  TestLayer
//
//  Created by ios_dev on 17/3/22.
//  Copyright © 2017年 Beijing Fitcare inc. All rights reserved.
//

#import "CHView.h"

@implementation CHView

- (instancetype)init {
    self = [super init];
    
    if (self) {
        [self setupLayout];
    }
    
    return self;
}

- (void)setupLayout {
    self.frame = [UIScreen mainScreen].bounds;
    self.backgroundColor = [UIColor clearColor];
    
    UIView *bezelView = [[UIView alloc] init];
    [self addSubview:bezelView];
    bezelView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
    bezelView.clipsToBounds = YES;
    bezelView.layer.cornerRadius = 5;
    bezelView.frame = CGRectMake(200, 200, 100, 100);
}

@end




















