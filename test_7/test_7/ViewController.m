//
//  ViewController.m
//  test_7
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
	NSURL *url=[NSURL URLWithString:@"http://www.google.com"];
    NSURLRequest *request=[NSURLRequest requestWithURL:url];
    [_webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
