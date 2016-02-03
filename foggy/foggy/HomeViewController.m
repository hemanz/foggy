//
//  HomeViewController.m
//  foggy
//
//  Created by 鹤楠 on 16/2/4.
//  Copyright (c) 2016年 HMZ. All rights reserved.
//

#import "HomeViewController.h"
#import "HomeView.h"

#define wid [UIScreen mainScreen].bounds.size.width
#define heigh [UIScreen mainScreen].bounds.size.height

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HomeView *hview = [[HomeView alloc] initWithFrame:CGRectMake(0, 0, wid, heigh)];
    [self.navigationController.navigationBar setTranslucent:YES];
    self.view = hview;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
