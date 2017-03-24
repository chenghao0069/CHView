//
//  CHView.m
//  TestLayer
//
//  Created by ios_dev on 17/3/22.
//  Copyright © 2017年 Beijing Fitcare inc. All rights reserved.
//

#define MAS_SHORTHAND
#define MAS_SHORTHAND_GLOBALS


#import "Masonry.h"
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
    [bezelView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(0);
        make.height.equalTo(@(90));
        make.width.equalTo(@(108));
    }];
}

@end




















