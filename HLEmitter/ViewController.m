//
//  ViewController.m
//  HLEmitter
//
//  Created by LHL on 15/3/5.
//  Copyright (c) 2015年 lhl. All rights reserved.
//

#import "ViewController.h"
#import "KKEmitterCustomLayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [KKEmitterCustomLayer addSnowLayerInView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
