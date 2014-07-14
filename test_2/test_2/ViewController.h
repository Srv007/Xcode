//
//  ViewController.h
//  test_2
//
//  Created by Saurabh Verma on 02/07/14.
//  Copyright (c) 2014 Saurabh Verma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UISegmentedControl *seg_control;
- (IBAction)button:(id)sender;
- (IBAction)background_tab:(id)sender;
@end
