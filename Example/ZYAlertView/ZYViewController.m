//
//  ZYViewController.m
//  ZYAlertView
//
//  Created by zhengya123 on 07/01/2019.
//  Copyright (c) 2019 zhengya123. All rights reserved.
//

#import "ZYViewController.h"
#import "ZYAlertView.h"
@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    ZYAlertView * alertV = [ZYAlertView new];
    alertV.frame = CGRectMake(10, 100, 100, 100);
    [self.view addSubview:alertV];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
