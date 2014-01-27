//
//  SliderViewController.m
//  slider
//
//  Created by Moser, Wesley on 1/27/14.
//  Copyright (c) 2014 Moser, Wesley. All rights reserved.
//

#import "SliderViewController.h"

@interface SliderViewController ()

@end

@implementation SliderViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.label setText:[NSString stringWithFormat:@"%.1f", [self.slider value]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    [self.label setText:[NSString stringWithFormat:@"%.1f", [self.slider value]]];
}
@end
