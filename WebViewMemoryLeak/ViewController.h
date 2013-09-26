//
//  ViewController.h
//  WebViewMemoryLeak
//
//  Created by Sam Olsen on 9/26/13.
//  Copyright (c) 2013 Sam Olsen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, weak ) IBOutlet UIWebView * webView;
    
@end
