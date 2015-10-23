//
//  ViewController.m
//  demoProject
//
//  Created by Ricardo Ruiz on 10/22/15.
//  Copyright © 2015 Kenetic Labs. All rights reserved.
//

#import "ViewController.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
	loginButton.center = self.view.center;
	[self.view addSubview:loginButton];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
