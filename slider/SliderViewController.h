//
//  SliderViewController.h
//  slider
//
//  Created by Moser, Wesley on 1/27/14.
//  Copyright (c) 2014 Moser, Wesley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SliderViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)valueChanged:(id)sender;

@end
