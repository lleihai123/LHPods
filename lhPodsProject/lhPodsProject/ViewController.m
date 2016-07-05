//
//  ViewController.m
//  lhPodsProject
//
//  Created by leihai on 16/7/5.
//  Copyright © 2016年 雷海. All rights reserved.
//

#import "ViewController.h"
#import "LHView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LHView*view = [[LHView alloc]initWithFrame:CGRectMake(100, 100, 30, 30)];
    [self.view addSubview:view];
    view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
