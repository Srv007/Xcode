//
//  ViewController.h
//  test_3
//
//  Created by Saurabh Verma on 03/07/14.
//  Copyright (c) 2014 Saurabh Verma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *image;
- (IBAction)switch_change:(id)sender;

- (IBAction)slider_change:(id)sender;

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
