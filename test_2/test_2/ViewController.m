//
//  ViewController.m
//  test_2
//
//  Created by Saurabh Verma on 02/07/14.
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

- (IBAction)button:(id)sender {
    int text_field_number=[[_textfield text] intValue];
    int seg_control_number=[_seg_control selectedSegmentIndex];
    int output_number=text_field_number*seg_control_number;
    NSString *output=[NSString stringWithFormat:	@"%i",output_number];
    _label.text=output;
}
- (IBAction)background_tab:(id)sender{
    [self.view endEditing:YES];
}


@end
