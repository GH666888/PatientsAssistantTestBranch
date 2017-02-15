//
//  ViewController.m
//  MTBranch
//
//  Created by 郭鸿 on 17/2/15.
//  Copyright © 2017年 ehekj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *masL = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 200, 80)];
    masL.text = @"初始化 label";
    self.view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:masL];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
