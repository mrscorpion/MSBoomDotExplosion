//
//  ViewController.m
//  MSBoomDot
//
//  Created by mrscorpion on 16/6/30.
//  Copyright © 2016年 mrscorpion. All rights reserved.
//

#import "ViewController.h"
#import "MSSlimeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MSSlimeView *slimeView = [[MSSlimeView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview: slimeView];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
