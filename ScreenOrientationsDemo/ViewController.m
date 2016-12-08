//
//  ViewController.m
//  ScreenOrientationsDemo
//
//  Created by __zimu on 2016/12/8.
//  Copyright © 2016年 LeCloud. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (BOOL)shouldAutorotate {
    return NO;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    //只支持竖屏
    return UIInterfaceOrientationMaskPortrait;
}

@end
