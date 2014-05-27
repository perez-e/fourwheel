//
//  FWExploreViewController.m
//  Fourwheel
//
//  Created by Eric Perez on 5/27/14.
//  Copyright (c) 2014 Fourwheel. All rights reserved.
//

#import "FWExploreViewController.h"

@interface FWExploreViewController ()

@end

@implementation FWExploreViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.tabBarItem.title = @"Explore";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
