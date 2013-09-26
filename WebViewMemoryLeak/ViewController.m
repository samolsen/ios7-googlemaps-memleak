//
//  ViewController.m
//  WebViewMemoryLeak
//
//  Created by Sam Olsen on 9/26/13.
//  Copyright (c) 2013 Sam Olsen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize webView=_webView;
    
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURL * url = [[NSBundle mainBundle] URLForResource:@"index.html" withExtension:nil];
    NSURLRequest * request = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
