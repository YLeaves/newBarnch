//
//  ViewController.m
//  Branch
//
//  Created by YC on 2019/11/27.
//  Copyright © 2019 YC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];

    [self prepareUI];
    [self branchUI];
    //发布一个版本
}

-(void)prepareUI{
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 60, 20)];
    label.text = @"主分支";
    label.textColor = [UIColor redColor];
    label.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:label];
}

-(void)branchUI{
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 60, 20)];
    label.text = @"分支";
    label.textColor = [UIColor redColor];
    label.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:label];
}

-(void)developLogin{
    NSLog(@"开发注册功能");
}

-(void)developHome{
    NSLog(@"开发首页功能");
}

@end
