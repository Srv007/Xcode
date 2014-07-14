//
//  ViewController.m
//  test_3
//
//  Created by Saurabh Verma on 03/07/14.
//  Copyright (c) 2014 Saurabh Verma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switch_change:(id)sender {
    if ([_image isHidden]== YES) {
        [_image setHidden:NO];
    } else {
        [_image setHidden:YES];
    }
}

- (IBAction)slider_change:(id)sender {
    int slider_value=[_slider value];
    _label.text=[NSString stringWithFormat:@"%i",slider_value];
}
@end
