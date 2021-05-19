//
//  LZBViewController.m
//  libDemo
//
//  Created by wfj on 05/18/2021.
//  Copyright (c) 2021 wfj. All rights reserved.
//

#import "LZBViewController.h"
#import "LZBTestVC.h"

@interface LZBViewController ()

@end

@implementation LZBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    LZBTestVC *vc = [[LZBTestVC alloc] init];
    [vc run];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
