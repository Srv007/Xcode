//
//  ViewController.h
//  test_5
//
//  Created by Saurabh Verma on 04/07/14.
//  Copyright (c) 2014 Saurabh Verma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    BOOL operatorPressed;
    char op;//operator
    NSString *first;
    NSString *secound;
    bool add;
}

@property (weak, nonatomic) IBOutlet UILabel *labelOutput;
- (IBAction)addPressed:(id)sender;
- (IBAction)minusPressed:(id)sender;

- (IBAction)equalPressed:(id)sender;
- (IBAction)clearPressed:(id)sender;
- (IBAction)numberPressed:(UIButton*)sender;

@end
