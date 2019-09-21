//
//  ViewController.m
//  LSNativeApp
//
//  Created by senlin on 2018/12/19.
//  Copyright © 2018 senlin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(0, 100, 200, 50);
    [btn setTitle:@"ok" forState: UIControlStateNormal];
    [btn addTarget:self action:@selector(onBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)onBtn:(UIButton *)button{

}

@end
