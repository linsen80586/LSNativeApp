//
//  ViewController.m
//  LSNativeApp
//
//  Created by senlin on 2018/12/19.
//  Copyright © 2018 senlin. All rights reserved.
//

#import "ViewController.h"
#import "RNViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onTouch1:(id)sender {
    RNViewController *vc = [RNViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
