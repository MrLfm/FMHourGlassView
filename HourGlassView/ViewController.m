//
//  ViewController.m
//  HourGlassView
//
//  Created by Mr.Liu on 16/12/8.
//  Copyright © 2016年 Personal. All rights reserved.
//

#import "ViewController.h"
#import "FMHourGlassView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createHourGlassView];
}

- (void)createHourGlassView {
    
    FMHourGlassView *hourGlassView = [[FMHourGlassView alloc] initWithView:self.view];
    [self.view addSubview:hourGlassView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
