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

    
    UILabel *branL = [[UILabel alloc] initWithFrame:CGRectMake(10, 30, 200, 80)];
    branL.text = @"branch1创建的 label";
    [self.view addSubview:branL];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
