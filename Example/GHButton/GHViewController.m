//
//  GHViewController.m
//  GHButton
//
//  Created by wuchzero on 05/22/2021.
//  Copyright (c) 2021 wuchzero. All rights reserved.
//

#import "GHViewController.h"
#import "GHButton.h"

@interface GHViewController ()

@end

@implementation GHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    GHButton *btn = [[GHButton alloc] initWithFrame:CGRectMake(100, 100, 100, 200)];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
