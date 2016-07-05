//
//  ViewController.m
//  lhPodsProject
//
//  Created by leihai on 16/7/5.
//  Copyright © 2016年 雷海. All rights reserved.
//

#import "LHView.h"

@interface LHView ()

@end

@implementation LHView

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        NSLog(@"initWithFrame");
    }
    return self;
}
-(void)setBackgroundColor:(UIColor *)backgroundColor{
    [super setBackgroundColor:backgroundColor];
    NSLog(@"setBackgroundColor");
}
@end
