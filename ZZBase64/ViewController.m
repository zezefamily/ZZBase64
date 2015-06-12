//
//  ViewController.m
//  ZZBase64
//
//  Created by zezefamily on 15/6/12.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//

#import "ViewController.h"
#import "ZZBase64.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *str = @"我是泽泽，大家可以关注我的博客";
    NSString *baseStr = [ZZBase64 encodeBase64String:str];
    NSLog(@"baseStr == %@",baseStr);
    NSLog(@"str == %@",[ZZBase64 decodeBase64String:baseStr]);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
