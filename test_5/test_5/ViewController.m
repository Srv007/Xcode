//
//  ViewController.m
//  test_5
//
//  Created by Saurabh Verma on 04/07/14.
//  Copyright (c) 2014 Saurabh Verma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    operatorPressed=false;
    first=NULL;
    secound=NULL;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addPressed:(id)sender {
    add=TRUE;
    _labelOutput.text=NULL;
    operatorPressed=TRUE;
}

- (IBAction)minusPressed:(id)sender {
    add=false;
    _labelOutput.text=NULL;
    operatorPressed=TRUE;
}

- (IBAction)equalPressed:(id)sender {
    _labelOutput.text=NULL;
    int output;
    if (add==TRUE) {
        output=[first intValue]+[secound intValue];
    } else {
        output=[first intValue]-[secound intValue];
    }
    _labelOutput.text=[NSString stringWithFormat:@"%i",output];
}

- (IBAction)clearPressed:(id)sender {
    _labelOutput.text=NULL;
    first=NULL;
    secound=NULL;
    operatorPressed=false;
    
}

- (IBAction)numberPressed:(UIButton*)sender{
    int tag=sender.tag;
    if (operatorPressed==false) {
        if (first==NULL) {
            first=[NSString stringWithFormat:@"%i",tag];
            _labelOutput.text=first;
        } else {
            first=[NSString stringWithFormat:@"%@%i",first,tag];
            _labelOutput.text=first;
        }
    } else {
        if (secound==NULL) {
            secound=[NSString stringWithFormat:@"%i",tag];
            _labelOutput.text=secound;
        } else {
            secound=[NSString stringWithFormat:@"%@%i",secound,tag];
            _labelOutput.text=secound;
        }

    }
    
}
@end

